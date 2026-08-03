class PatientReportsController < ApplicationController

  def new
    @patient = Patient.find(params[:patient_id])
    @patient_report = @patient.patient_reports.new
  end

def create
  @patient_report = @patient.patient_reports.new(patient_report_params)

  if @patient_report.save
    extracted_text = if @patient_report.file.content_type == "application/pdf"
      PdfTextExtractor.extract(@patient_report.file)
    else
      nil 
    end

    if extracted_text.present?
      @extracted_data = IauExtractionService.new(extracted_text).call
    end

    redirect_to @patient, notice: "Report uploaded. AI extraction ready for review."
  else
    render :new, status: :unprocessable_entity
  end
end

  private

  def patient_report_params
    params.require(:patient_report).permit(
      :file,
      :file_name,
      :report_type
    )
  end

end