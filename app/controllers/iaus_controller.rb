class IausController < ApplicationController

  def new
    @patient = Patient.find(params[:patient_id])
    @iau = @patient.iaus.new
  end

  def create
    @patient = Patient.find(params[:patient_id])

    @iau = @patient.iaus.new(iau_params)
    
    if @iau.save
      redirect_to patient_iau_path(@patient, @iau), notice: "IAU saved successfully."
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
      render :edit
    end
  end

def extract
  source_text = params[:source_text]

  if source_text.blank?
    render json: { success: false, error: "No source text provided" }, status: 400
    return
  end

  data = IauExtractionService.new(source_text).call
  render json: { success: true, data: data }

rescue Faraday::TimeoutError, Net::ReadTimeout => e
  Rails.logger.error("Ollama timeout: #{e.message}")
  render json: { success: false, error: "AI is taking too long to respond. Please try again — local AI models can be slow on the first request." }, status: 504

rescue => e
  Rails.logger.error("IAU extraction failed: #{e.class} - #{e.message}")
  render json: { success: false, error: e.message }, status: 500
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