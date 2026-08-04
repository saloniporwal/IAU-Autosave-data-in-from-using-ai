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


def extract
  @patient = Patient.find(params[:patient_id])

  source_text = params[:source_text].to_s

  # PDF uploaded?
  if params[:patient_report].present?

    begin
      pdf_text = PdfTextExtractor.extract(params[:patient_report])

      if pdf_text.present?
        source_text = pdf_text
      end

    rescue => e
      Rails.logger.error(
        "PDF EXTRACTION ERROR: #{e.class}: #{e.message}"
      )

      render json: {
        success: false,
        error: "Unable to read PDF: #{e.message}"
      }, status: :unprocessable_entity

      return
    end
  end

  if source_text.blank?

    render json: {
      success: false,
      error: "Please upload a PDF or provide patient document text."
    }, status: :bad_request

    return
  end

  begin

    result = IauExtractionService.new(source_text).call

    render json: {
      success: true,
      data: result
    }, status: :ok

  rescue => e

    Rails.logger.error(
      "IAU EXTRACTION ERROR: #{e.class}: #{e.message}"
    )

    render json: {
      success: false,
      error: e.message
    }, status: :internal_server_error
  end
end



end




