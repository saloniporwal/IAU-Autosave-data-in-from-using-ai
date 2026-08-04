
  <!--  ALCOHOL  -->
  <table width="100%">
    <tr>
      <td class="section-label" style="padding-left: 22px; font-size: 11.5px;" >Alcohol</td>
    </tr>

      t.string :vitals_bp_systolic
      t.string :vitals_bp_diastolic
      t.string :vitals_pulse
      t.string :vitals_respiratory_rate
      t.string :vitals_temperature
      t.string :vitals_spo2
      t.string :vitals_pain_score 
      t.string :spo2_units 
      t.string :perform_status_unit
      t.string :pain_score_units

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

      t.timestamps
    end
  end
end 

