class PdfTextExtractor

def extract_pdf

  @patient = Patient.find(params[:patient_id])

  uploaded_file = params[:file]

  if uploaded_file.blank?
    render json: {
      success: false,
      error: "Please select a PDF file."
    }, status: :bad_request
    return
  end

  begin

    pdf_text = PdfTextExtractor.extract(uploaded_file)

    if pdf_text.blank?
      render json: {
        success: false,
        error: "Could not extract text from PDF."
      }, status: :unprocessable_entity
      return
    end

    result = IauExtractionService.new(pdf_text).call

    render json: {
      success: true,
      data: result
    }

  rescue => e

    Rails.logger.error(
      "IAU PDF EXTRACTION ERROR: #{e.class}: #{e.message}"
    )

    render json: {
      success: false,
      error: e.message
    }, status: :internal_server_error

  end

end


def self.extract(uploaded_file)
    tempfile = Tempfile.new(["patient_report", ".pdf"])

    begin
      uploaded_file.rewind

      tempfile.binmode
      tempfile.write(uploaded_file.read)
      tempfile.flush
      tempfile.rewind

      reader = PDF::Reader.new(tempfile.path)

      text = reader.pages.map { |page| page.text.to_s }.join("\n")

      text.encode(
        "UTF-8",
        invalid: :replace,
        undef: :replace,
        replace: ""
      )
    ensure
      tempfile.close
      tempfile.unlink
    end
  end


end




