class IauExtractionService

  FIELDS = %w[
    taken_by given_by relation_with_patient
    vitals_bp_systolic vitals_bp_diastolic vitals_pulse
    vitals_respiratory_rate vitals_temperature vitals_spo2 vitals_pain_score
    pallor icterus pedal_edema
    diagnosis chief_complaints
  ]

  def initialize(source_text)
    @source_text = source_text
  end

  def call
    return empty_result if @source_text.blank?

    raw_response = OllamaService.ask(build_prompt)
    parse_response(raw_response)
  end

  private

  def build_prompt
    <<~PROMPT
      You are extracting structured medical intake data from a source document to auto-fill an Initial Assessment (IAU) form.

      Extract values ONLY for these exact field keys: #{FIELDS.join(', ')}

      Rules:
      - Return ONLY a JSON object, no other text, no markdown code fences.
      - Use exactly these field keys.
      - If a field is not mentioned in the document, omit it from the JSON (do not guess).
      - For pallor/icterus/pedal_edema, return "true" or "false" as a string based on what is stated.
      - Keep values short and as close to the source wording as possible.

      Source document:
      """
      #{@source_text}
      """

      Return the JSON object now.
    PROMPT
  end

  def parse_response(raw_text)
    cleaned = raw_text.to_s.strip
                       .gsub(/\A```json/i, "")
                       .gsub(/\A```/, "")
                       .gsub(/```\z/, "")
                       .strip

    data = JSON.parse(cleaned)
    result = empty_result
    FIELDS.each { |key| result[key.to_sym] = data[key] if data.key?(key) }
    result
  rescue JSON::ParserError => e
    Rails.logger.error("IauExtractionService: could not parse AI response — #{e.message} | raw: #{raw_text}")
    empty_result
  end

  def empty_result
    FIELDS.each_with_object({}) { |key, hash| hash[key.to_sym] = nil }
  end
end