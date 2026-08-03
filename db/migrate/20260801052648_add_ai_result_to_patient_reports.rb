class AddAiResultToPatientReports < ActiveRecord::Migration[8.1]
  def change
    add_column :patient_reports, :ai_result, :text
  end
end
