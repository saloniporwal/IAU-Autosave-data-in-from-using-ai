class CreatePatientReports < ActiveRecord::Migration[8.1]
  def change
    create_table :patient_reports do |t|
      t.integer :patient_id
      t.string :file_name
      t.string :report_type
      t.text :extracted_text
      t.boolean :ai_processed

      t.timestamps
    end
  end
end
