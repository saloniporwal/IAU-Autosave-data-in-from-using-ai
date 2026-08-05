
class CreateIaus < ActiveRecord::Migration[8.1]
  def change
    create_table :iaus do |t|
      t.references :patient, null: false, foreign_key: true

      t.string :taken_by
      t.string :given_by
      t.string :relation_with_patient

      t.string :vitals_bp_systolic
      t.string :vitals_bp_diastolic
      t.string :vitals_pulse
      t.string :vitals_respiratory_rate
      t.string :vitals_temperature
      t.string :vitals_spo2
      t.string :vitals_pain_score

      t.boolean :pallor
      t.boolean :icterus
      t.boolean :pedal_edema

      t.text :diagnosis
      t.text :chief_complaints
         t.text :other_relation_with_patient
      
      t.text :pallor_text
      t.text :pedal_edema_text 
      t.text :icterus_text 
      t.text :vitals_perform_status 
      t.boolean :iau_pallor
      t.boolean :iau_icterus 
      t.boolean :iau_pedal_edema
      

      t.timestamps
    end
  end
end
