class ClinicalReportAiService

  def self.process(patient_report)
    return unless patient_report.file.attached?

    tempfile = Tempfile.new(["patient_report", ".pdf"])
    tempfile.binmode

    begin
      tempfile.write(patient_report.file.download)
      tempfile.rewind

      reader = PDF::Reader.new(tempfile.path)
      extracted_text = reader.pages.map(&:text).join("\n")

    ensure
      tempfile.close
      tempfile.unlink
    end

    prompt = <<~PROMPT
      You are a clinical information extraction assistant.

      Extract ONLY information explicitly present in the report.

      Return ONLY valid JSON.

      Use null when information is not available.

      {
        "patient_name": null,
        "age": null,
        "sex": null,
        "mrn": null,
        "specimen": null,
        "procedure_date": null,
        "histology": null,
        "differentiation": null,
        "lymphovascular_invasion": null,
        "perineural_invasion": null
      }

      Do not guess or infer missing information.

      REPORT:
      #{extracted_text}
    PROMPT

    ai_response = OllamaService.ask(prompt)

    json_text = ai_response[/\{.*\}/m]

    raise "AI did not return valid JSON" unless json_text

    result = JSON.parse(json_text)

    patient_report.update!(
      extracted_text: extracted_text,
      ai_result: result.to_json,
      ai_processed: true
    )

    result
  end

end