class IausController < ApplicationController

  def new
    @patient = Patient.find(params[:patient_id])
    @iau = @patient.iaus.new
  end

  def create
    @patient = Patient.find(params[:patient_id])
    @iau = @patient.iaus.new(iau_params)

    if @iau.save
      redirect_to patient_iau_path(@patient, @iau),
                  notice: "IAU saved successfully."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @patient = Patient.find(params[:patient_id])
    @iau = @patient.iaus.find(params[:id])
  end

  def edit
    @patient = Patient.find(params[:patient_id])
    @iau = @patient.iaus.find(params[:id])
  end

  def update
    @patient = Patient.find(params[:patient_id])
    @iau = @patient.iaus.find(params[:id])

    if @iau.update(iau_params)
      redirect_to patient_iau_path(@patient, @iau),
                  notice: "IAU updated successfully."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  # =========================================================
  # AI EXTRACTION
  # =========================================================

  def extract
    source_text = params[:source_text].to_s.strip

    # -------------------------------------------------------
    # PDF uploaded
    # -------------------------------------------------------

    if params[:patient_report].present?

      uploaded_file = params[:patient_report]

      begin
        Rails.logger.info "======================================"
        Rails.logger.info "PDF received"
        Rails.logger.info "Filename: #{uploaded_file.original_filename}"
        Rails.logger.info "Content type: #{uploaded_file.content_type}"
        Rails.logger.info "======================================"

        pdf_text = PdfTextExtractor.extract(uploaded_file)

        Rails.logger.info "PDF extracted text length: #{pdf_text.to_s.length}"

        if pdf_text.blank?
          return render json: {
            success: false,
            error: "PDF was uploaded but no readable text was found."
          }, status: :unprocessable_entity
        end

        # Combine pasted text + PDF text
        source_text = [
          source_text,
          pdf_text
        ].reject(&:blank?).join("\n\n")

      rescue StandardError => e

        Rails.logger.error "PDF extraction error: #{e.class}"
        Rails.logger.error e.message
        Rails.logger.error e.backtrace.first(10).join("\n")

        return render json: {
          success: false,
          error: "Unable to read uploaded PDF: #{e.message}"
        }, status: :unprocessable_entity
      end
    end

    # -------------------------------------------------------
    # No text available
    # -------------------------------------------------------

    if source_text.blank?
      return render json: {
        success: false,
        error: "Please upload a patient report or enter patient document text."
      }, status: :unprocessable_entity
    end

    Rails.logger.info "Final source text length: #{source_text.length}"

    # -------------------------------------------------------
    # Send extracted text to AI
    # -------------------------------------------------------

    begin
      result = IauExtractionService.extract_iau_data(source_text)

      render json: {
        success: true,
        data: result
      }

    rescue StandardError => e

      Rails.logger.error "AI extraction error: #{e.class}"
      Rails.logger.error e.message
      Rails.logger.error e.backtrace.first(10).join("\n")

      render json: {
        success: false,
        error: "AI extraction failed: #{e.message}"
      }, status: :unprocessable_entity
    end
  end

  private

  def iau_params
    params.require(:iau).permit(
      :taken_by,
      :given_by,
      :relation_with_patient,

      :vitals_bp_systolic,
      :vitals_bp_diastolic,
      :vitals_pulse,
      :vitals_respiratory_rate,
      :vitals_temperature,
      :vitals_spo2,
      :vitals_pain_score,

      :pallor,
      :icterus,
      :pedal_edema,

      :diagnosis,
      :chief_complaints
    )
  end

end