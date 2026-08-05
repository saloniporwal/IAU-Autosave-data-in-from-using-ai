class IauExtractionService

  FIELDS = %w[
    taken_by
    given_by
    relation_with_patient
    vitals_bp_systolic
    vitals_bp_diastolic
    vitals_pulse
    vitals_respiratory_rate
    vitals_temperature
    vitals_spo2
    vitals_pain_score
    pallor
    icterus
    pedal_edema
    diagnosis
    chief_complaints
  ]

  def self.extract_iau_data(source_text)
    new(source_text).call
  end

  def initialize(source_text)
    @source_text = source_text
  end

  def call
    return empty_result if @source_text.blank?

    Rails.logger.info "Sending #{ @source_text.length } characters to AI"

    raw_response = OllamaService.ask(build_prompt)

    Rails.logger.info "AI RAW RESPONSE: #{raw_response}"

    parse_response(raw_response)
  end

  private

  def build_prompt
    <<~PROMPT
      You are extracting structured medical intake data from a source document to auto-fill an Initial Assessment (IAU) form.

      Extract values ONLY for these exact field keys:

      #{FIELDS.join(', ')}

      Rules:

      - Return ONLY a valid JSON object.
      - Do NOT return markdown.
      - Do NOT return ```json.
      - Use exactly the field names provided above.
      - If a field is not mentioned in the document, return null.
      - DO NOT guess medical values.
      - For pallor, icterus and pedal_edema return true or false.
      - Keep values close to the source document wording.
      - For BP, pulse, respiratory rate, temperature and SpO2, extract the actual value if present.
      - For diagnosis, extract the documented diagnosis.
      - For chief_complaints, extract the patient's documented complaints/symptoms.

      Source document:

      #{@source_text}

      Return ONLY this JSON structure:

      {
        "taken_by": null,
        "given_by": null,
        "relation_with_patient": null,
        "vitals_bp_systolic": null,
        "vitals_bp_diastolic": null,
        "vitals_pulse": null,
        "vitals_respiratory_rate": null,
        "vitals_temperature": null,
        "vitals_spo2": null,
        "vitals_pain_score": null,
        "pallor": null,
        "icterus": null,
        "pedal_edema": null,
        "diagnosis": null,
        "chief_complaints": null
      }
    PROMPT
  end

  def parse_response(raw_text)

    cleaned = raw_text.to_s.strip

    cleaned = cleaned
      .gsub(/\A```json/i, "")
      .gsub(/\A```/, "")
      .gsub(/```\z/, "")
      .strip

    Rails.logger.info "CLEANED AI RESPONSE: #{cleaned}"

    data = JSON.parse(cleaned)

    result = empty_result

    FIELDS.each do |key|
      result[key.to_sym] = data[key] if data.key?(key)
    end

    result

  rescue JSON::ParserError => e

    Rails.logger.error(
      "IauExtractionService JSON ERROR: #{e.message}"
    )

    Rails.logger.error(
      "RAW AI RESPONSE: #{raw_text}"
    )

    empty_result
  end

  def empty_result
    FIELDS.each_with_object({}) do |key, hash|
      hash[key.to_sym] = nil
    end
  end

end