
  <!--  ALCOHOL  -->
  <table width="100%">
    <tr>
      <td class="section-label" style="padding-left: 22px; font-size: 11.5px;" >Alcohol</td>
    </tr>

    <tr>
      <td class="radio-group">
        <input type="radio" name="iau[alcohol_taken_his]" value="true" id="iau_alcohol_taken_his_true" onclick="show_hide_alcohol_intake(this,'alcohol','taken')"> Yes

        <input type="radio" name="iau[alcohol_taken_his]" value="false" id="iau_alcohol_taken_his_false" onclick="show_hide_alcohol_intake(this,'alcohol','no')"> No

        <input type="radio" name="iau[alcohol_taken_his]" value="denied_by_patient" id="iau_alcohol_taken_his_denied_by_patient" onclick="show_hide_alcohol_intake(this,'alcohol','alcohol_denied')"> Denied by patient

        <span id="alcohol_taken" class="inline-box">

          <span id="alcohol_time" class="inner-box">
            Time Period(Present)
            <select name="iau[alcohol_present_time]" id="iau_alcohol_present_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value="> 5 Year">> 5 Year</option>
</select>
          </span>

          <span id="alcohol_time_hide" class="inner-box">
            Left/Quit
            <select name="iau[alcohol_quit_time]" id="iau_alcohol_quit_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value="> 5 Year">> 5 Year</option>
</select>
          </span>

        </span>

        <span id="alcohol_no" class="inline-box">

          <input type="radio" name="iau[alcohol_never]" value="true" id="iau_alcohol_never_true" onclick="show_hide_alcohol_intake(this,'alcohol','never_yes')"> Never Taken 

          <input type="radio" name="iau[alcohol_never]" value="false" id="iau_alcohol_never_false" onclick="show_hide_alcohol_intake(this,'alcohol','never_no')"> Left/Quit

          <span id="alcohol_quit" class="inner-box">
            Time Period(Present)
            <select name="iau[alcohol_left_quit_time]" id="iau_alcohol_left_quit_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value="> 5 Year">> 5 Year</option>
</select>
          </span>

        </span>
      </td>
    </tr>
  </table>

  <!-- SMOKELESS  -->
    <table width="100%">
      <tr>
        <td class="section-label" style="padding-left: 22px; font-size: 11.5px;">Smokeless Tobacco</td>
      </tr>

      <tr>
        <td class="radio-group">
        <input type="radio" name="iau[smokeless_tobacco_his]" value="true" id="iau_smokeless_tobacco_his_true" onclick="show_hide_alcohol_intake(this,'smokeless_tobacco','taken')"> Yes
        <input type="radio" name="iau[smokeless_tobacco_his]" value="false" id="iau_smokeless_tobacco_his_false" onclick="show_hide_alcohol_intake(this,'smokeless_tobacco','no')"> No

          <input type="radio" name="iau[smokeless_tobacco_his]" value="denied_by_patient" id="iau_smokeless_tobacco_his_denied_by_patient" onclick="show_hide_alcohol_intake(this,'smokeless_tobacco','smokeless_tobacco_denied')"> Denied by patient

          <span id="smokeless_tobacco_taken" class="inline-box">

            <span id="smokeless_tobacco_time" class="inner-box">
              Time Period(Present)
              <select name="iau[smokeless_tobacco_present_time]" id="iau_smokeless_tobacco_present_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value="> 5 Year">> 5 Year</option>
</select>
            </span>

            <span id="smokeless_tobacco_time_hide" class="inner-box">
              Left/Quit 
              <select name="iau[smokeless_tobacco_quit_time]" id="iau_smokeless_tobacco_quit_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value="> 5 Year">> 5 Year</option>
</select>
            </span>

          </span>

          <span id="smokeless_tobacco_no" class="inline-box">

            <input type="radio" name="iau[smokeless_tobacco_never]" value="true" id="iau_smokeless_tobacco_never_true" onclick="show_hide_alcohol_intake(this,'smokeless_tobacco','never_yes')"> Never Taken 

            <input type="radio" name="iau[smokeless_tobacco_never]" value="false" id="iau_smokeless_tobacco_never_false" onclick="show_hide_alcohol_intake(this,'smokeless_tobacco','never_no')"> Left/Quit 

            <span id="smokeless_tobacco_quit" class="inner-box">
              <select name="iau[smokeless_tobacco_left_quit_time]" id="iau_smokeless_tobacco_left_quit_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value="> 5 Year">> 5 Year</option>
</select>
            </span>

          </span>

        </td>
      </tr>
    </table>

  <!--  SMOKED -->
  <table width="100%">
    <tr>
      <td class="section-label" style="padding-left: 22px; font-size: 11.5px;">Smoked Tobacco</td>
    </tr>

    <tr>
      <td class="radio-group">

        <input type="radio" name="iau[smoked_tobacco_his]" value="true" id="iau_smoked_tobacco_his_true" onclick="show_hide_alcohol_intake(this,'smoked_tobacco','taken')"> Yes
        <input type="radio" name="iau[smoked_tobacco_his]" value="false" id="iau_smoked_tobacco_his_false" onclick="show_hide_alcohol_intake(this,'smoked_tobacco','no')"> No

        <input type="radio" name="iau[smoked_tobacco_his]" value="denied_by_patient" id="iau_smoked_tobacco_his_denied_by_patient" onclick="show_hide_alcohol_intake(this,'smoked_tobacco','smoked_tobacco_denied')"> Denied by patient

        <span id="smoked_tobacco_taken" class="inline-box">

          <span id="smoked_tobacco_time" class="inner-box"> Time Period(Present)
            <select name="iau[smoked_tobacco_present_time]" id="iau_smoked_tobacco_present_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value=">5 Year">>5 Year</option>
</select>
          </span>

          <span id="smoked_tobacco_time_hide" class="inner-box"> Left/Quit 
            <select name="iau[smoked_tobacco_quit_time]" id="iau_smoked_tobacco_quit_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value="> 5 Year">> 5 Year</option>
</select>
          </span>

        </span>

        <span id="smoked_tobacco_no" class="inline-box">

          <input type="radio" name="iau[smoked_tobacco_never]" value="true" id="iau_smoked_tobacco_never_true" onclick="show_hide_alcohol_intake(this,'smoked_tobacco','never_yes')"> Never Taken 
          <input type="radio" name="iau[smoked_tobacco_never]" value="false" id="iau_smoked_tobacco_never_false" onclick="show_hide_alcohol_intake(this,'smoked_tobacco','never_no')"> Left/Quit 

          <span id="smoked_tobacco_quit" class="inner-box">
            <select name="iau[smoked_tobacco_left_quit_time]" id="iau_smoked_tobacco_left_quit_time">
<option value="">Select</option>
<option value="< 6 month">< 6 month</option>
<option value="6 month to 1 Year">6 month to 1 Year</option>
<option value="1 Year to 2 Year">1 Year to 2 Year</option>
<option value="2 Year to 5 Year">2 Year to 5 Year</option>
<option value="> 5 Year">> 5 Year</option>
</select>
          </span>

        </span>

      </td>
    </tr>

    <!-- Allergies -->
    <table width="100%" style="border-collapse:collapse;">
      <tr>
        <td style="padding-left:25px;">
          <label>Allergies</label>
        </td>

        <td style="padding-right:20px;">

          <input type="radio" name="iau[allergies_status]" value="true" id="iau_allergies_status_true" onclick="document.getElementById('allergies_text').style.display='inline-block'"> Yes

          <input type="radio" name="iau[allergies_status]" value="false" id="iau_allergies_status_false" onclick="document.getElementById('allergies_text').style.display='none'"> No

          <span id="allergies_text"
            style="display:none; margin-left:10px;">

            <textarea name="iau[allergies_text]" id="iau_allergies_text" rows="1" style="width:200px; box-sizing:border-box;"></textarea>

          </span>

        </td>
      </tr>

      <tr>
      <td style="padding-left: 22px; font-size: 11.5px; padding-bottom: 8px; font-size: 11.5px; "><b>Height at the time of Registration (cms)</b></td>
      <td style="padding:5px 10px;"><input type="text" name="iau[patient_height]" id="iau_patient_height"></td>
      </tr>

      <tr>
      <td style="padding-left: 22px; font-size: 11.5px; padding-bottom: 8px; font-size: 11.5px; "><b>Weight at the time of Registration (Kgs)</b></td>
      <td style="padding:5px 10px;"><input type="text" name="iau[patient_weight]" id="iau_patient_weight"></td>
      </tr>
    </table>

  </table>

  <!-- Comorbidities list -->

    <table width="100%" style="margin-bottom: 3px;">
        <tr><td style="padding-left: 22px;font-size: 11.5px; padding-bottom: 4px;">
        <label>Comorbidities</label></td></tr>
    </table>

    <div style="display:block; margin-top: 0;">
      <table id="comorbidities_table" width="100%"></table><br>
    </div>

  <!--history-->

  <table width="100%" style="margin-left: 5px;">
    <tr>
      <td style="padding-left: 22px;font-size: 11.5px;">
        <label>History</label>
      </td>
    </tr>
  </table>

  <table width="100%">
    <tr>
      <td style="padding-left: 22px;font-size: 11.5px;">
        <div id="patient_his">
          <div class="history-row" style="margin-left: 3px;">
            <select name="iau[disease_history][]" style="width:185px;">
<option value="">Select</option>
<option value="typhoid_fever">Typhoid Fever</option>
<option value="gallstone">Gallstone</option>
<option value="previous_carcinoma">Previous Carcinoma</option>
</select>
            <button type="button" onclick="add_history()" style="margin-bottom: 19px; margin-left:4px;">Add</button>
            <button type="button" onclick="remove_history(this); return false;" style="margin-left:6px;">Remove</button>
          </div>
        </div>
      </td>
  </tr>           
  </table>

<table width="100%" style="border-collapse: collapse;">

  <tr>
    <td colspan="2" style="padding-left:22px;">
      <label style="font-size: 13px; color: #5a90cc;">Obstetric/Menstrual History</label><br><br>
    </td>
  </tr>
     
  <tr>
    <td style="padding-left:21px; padding-bottom:10px;">
      <label style="font-size: 11.5px;">Date Of Menopause</label>
    </td>

    <td style="padding-left:21px;">
      <input type="date"name="iau[date_of_menopause]" value="" class="date-validate-1900">
    </td>
  </tr>
  <br><br>
  <tr>
    <td colspan="2" style="padding-left:21px; font-size: 11.5px; padding-bottom: 10px;">

      <div style="display:flex; align-items:center; gap:20px;">

        <div>
          <label style="margin-bottom:15px; padding-bottom: 3px;">Number of Live Birth</label><br><br>
          <select name="iau[life_birth_number]" style="width:140px;">
<option value="">Select</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="more_than_4">More than 4</option>
</select>
        </div>

        <div>
          <label style="margin-bottom:15px; padding-bottom: 3px;">Number of Pregnancy</label><br><br>
          <select name="iau[pregnancy_number]" style="width:140px;">
<option value="">Select</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="more_than_4">More than 4</option>
</select>
        </div>

        <div>
          <label style="margin-bottom:15px;  padding-bottom:3px;">Number of Abortion</label><br><br>
          <select name="iau[abortion_number]" style="width:140px;">
<option value="">Select</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="more_than_4">More than 4</option>
</select>
        </div>

      </div>
    </td>
  </tr>
</table>

<!-- History of Familial Cancer -->
<table width="100%">

  <tr>
    <td style="padding-left: 22px; font-size: 11.5px; padding-bottom: 12px;">
      <label>History of Familial Cancer</label>
    </td>

    <td style="padding-left: 100px;">

      <input type="radio" name="iau[familial_cancer]" value="true"
        onclick="
          document.getElementById('familial_section').style.display='table-row';
          document.getElementById('chief_row').style.display='table-row';
          document.getElementById('tumor_row').style.display='table-row';
          if(typeof family_cancer_count !== 'undefined' && family_cancer_count==0) add_family_cancer();
        "> Yes

      <input type="radio" name="iau[familial_cancer]" value="false"
        onclick="
          document.getElementById('familial_section').style.display='none';
          document.getElementById('chief_row').style.display='none';
          document.getElementById('tumor_row').style.display='none';
        "> No

    </td>
  </tr>

  <tr id="familial_section" style="display:none;">
    <td colspan="2">

      <table style="width:100%; margin-top:10px;">
        <thead>
          <tr>
            <th>Cancer Type</th>
            <th>Relationship</th>
            <th></th>
          </tr>
        </thead>

        <tbody id="family_cancer_body"></tbody>
      </table>
      <button type="button" onclick="add_family_cancer()" style="margin-top:5px;">Add</button>
    </td>
  </tr>

  <tr id="chief_row" style="display:none;">
    <td colspan="2" style="padding-top:10px;">
      <label>Chief Complaints</label>
      <input type="text" name="iau[chief_complaints]" style="width:170px; margin-left:20px;">
    </td>
  </tr>

  <tr id="tumor_row" style="display:none;">
    <td colspan="2"> <label>Tumor Site</label>
      <input type="text" name="iau[tumor_site_text]" style="width:170px; margin-left:58px;">
    </td>
  </tr>
</table>

<!-- Diagnosed -->

<table width='82%' style="margin-left: 5px;"> 
  <tr>
    <td style="white-space:nowrap; width: 1%; padding-right: 340px; padding-left: 18px; font-size: 11.5px; padding-bottom: 8px;">
      <label>Workup Done</label>
    </td>
    <td>
      <input type="radio" name="iau[diagnosed_at_rgci]" value="true" id="iau_diagnosed_at_rgci_true" onclick="toggleDiagnosed(true)"> Yes 
      &nbsp;
      <input type="radio" name="iau[diagnosed_at_rgci]" value="false" id="iau_diagnosed_at_rgci_false" onclick="toggleDiagnosed(false)"> No
    </td>
  </tr>
</table>

<div id="diagnosed_at_rgci" style="display:none">

<table width="100%" id="diagnosed_table"> 
  <tr>
    <th>Date</th>
    <th>Workup Done</th>
    <th>Name of Work Done</th>
    <th>Relevant Findings</th>
    <th></th>
  </tr>

  
    <tr class="diagnosed-row" style="">
      
      <td>
        <input type="date"
          name="iau[workup_date_1]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_1]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_1]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_1]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_2]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_2]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_2]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_2]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_3]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_3]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_3]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_3]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_4]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_4]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_4]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_4]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_5]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_5]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_5]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_5]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_6]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_6]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_6]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_6]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_7]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_7]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_7]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_7]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_8]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_8]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_8]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_8]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_9]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_9]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_9]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_9]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_10]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_10]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_10]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_10]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_11]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_11]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_11]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_11]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_12]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_12]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_12]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_12]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_13]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_13]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_13]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_13]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_14]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_14]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_14]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_14]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
    <tr class="diagnosed-row" style="display:none">
      
      <td>
        <input type="date"
          name="iau[workup_date_15]"
          value=""
          style="width:123px;">
      </td>

      <td>
        <select name="iau[workup_type_15]" onchange="Work_done_diago(this)">
          <option value="">Select</option>
          <option value="Imaging">Imaging</option>
          <option value="Procedure">Procedure</option>
          <option value="Other Tests">Other Test</option>
        </select>
      </td>

      <td>
        <select name="iau[workup_name_15]" class="work-done">
          <option value="">Select</option>
        </select>
      </td>

      <td>
        <textarea name="iau[finding_15]" style="width:123px; height: 16px;"></textarea>
      </td>

      <td>
        <button type="button" onclick="remove_diagonse(this)">Remove</button>
      </td>

    </tr>
  
</table>
<br>
<button type="button" onclick="add_diagonse()">Add</button>


  <!--Treatment taken outside RGCI -->

  <table width='100%' >
    <tr>
      <td><label style="margin-right:40px; font-size: 13px; padding-bottom: 4px; padding-left:18px;">Treatment taken outside RGCI (referred)</label></td>
      <td style="margin-left:40px; padding-left: 50px;">
        <input type="radio" name="iau[treatment_taken_outside]" value="true" id="iau_treatment_taken_outside_true" onclick="toggleVisibilityRadio(this, 'treatment_outside', 'block')"> Yes &nbsp;
        <input type="radio" name="iau[treatment_taken_outside]" value="false" id="iau_treatment_taken_outside_false" onclick="toggleVisibilityRadio(this, 'treatment_outside', 'none')"> No
      </td>
    </tr>
  </table>

  <!-- Surgery -->
  <table width="100%" id="treatment_outside" style="display:none;">

    <tr>
      <td style="font-size: 12px; padding-bottom: 4px;">
      <label style="margin-right:10px; padding-left:18px;">Surgery</label>

      <input type="radio" name="iau[surgery_outside]" value="true" id="iau_surgery_outside_true" onclick="show_surgery(true)"> Yes &nbsp;

      <input type="radio" name="iau[surgery_outside]" value="false" id="iau_surgery_outside_false" onclick="show_surgery(false)"> No
      </td>
    </tr>

    <tr id="surgery_outside_row" style="display:none;">
      <td>
      <div id="surgery_table"></div>
      <button type="button" onclick="add_surgery()" style="margin-left:8px;">Add</button>
      </td>
    </tr>

    <!-- Radiotherapy -->
    <tr>
      <td style="font-size: 12px; padding-bottom: 4px;">
      <label style="margin-right:10px; padding-left:18px;">Radiotherapy</label>
      <input type="radio" name="iau[radiotherapy_outside]" value="true" id="iau_radiotherapy_outside_true" onclick="show_radio(true)"> Yes &nbsp;
      <input type="radio" name="iau[radiotherapy_outside]" value="false" id="iau_radiotherapy_outside_false" onclick="show_radio(false)"> No
      </td>
    </tr>

    <tr id="radio_outside_row" style="display:none;">
      <td>
        <div id="radio_table"></div>
        <button type="button" onclick="add_radio()" style="margin-left:8px;">Add</button>
      </td>
    </tr>

    <!-- Chemotherapy -->
    <tr><td style="font-size: 12px; padding-bottom: 4px;">
      <label style="margin-right:10px; padding-left:18px;">Chemotherapy</label>
      <input type="radio" name="iau[chemotherapy_outside]" value="true" id="iau_chemotherapy_outside_true" onclick="show_chemo(true)"> Yes &nbsp;
      <input type="radio" name="iau[chemotherapy_outside]" value="false" id="iau_chemotherapy_outside_false" onclick="show_chemo(false)"> No
      </td>
    </tr>

    <tr id="chemo_outside_row" style="display:none;">
      <td>
        <div id="chemo_table"></div> <button type="button" onclick="add_chemo()" style="margin-left:8px;">Add</button>
      </td>
    </tr>

    <!-- Hormone therapy and Dose -->
    <tr>
      <td style="font-size: 12px; padding-bottom: 4px;">
        <label style="margin-right:10px;  padding-left:18px;">Hormone therapy and Dose</label>
        <input type="radio" name="iau[hormonetherapy_outside]" value="true"onclick="toggleVisibilityRadio(this, 'hormonetherapy_outside_row', 'table-row')"> Yes
        <input type="radio" name="iau[hormonetherapy_outside]" value="false" onclick="toggleVisibilityRadio(this, 'hormonetherapy_outside_row', 'none')"> No
      </td>
    </tr>

    <tr id="hormonetherapy_outside_row" style="display:none;">
      <td style="padding-left:18px;">
        <div style="display:flex; gap:15px; align-items:center; flex-wrap:wrap;">
          <label>Start Date</label>
          <input type="date" class="date-validate-1900" name="iau[hormonetherapy_start_date_outside]">

          <label>End Date</label>
          <input type="date" class="date-validate-1900" name="iau[hormonetherapy_end_date_outside]">

          <input type="text" name="iau[hormonetherapy_text_outside]">
        </div>
      </td>
    </tr>

   <!-- Targeted therapy and Dose -->
    <tr>
      <td style="font-size: 12px; padding-bottom: 4px;">
        <label style="margin-right:10px;  padding-left:18px;">Targeted therapy and Dose</label>
        <input type="hidden" name="iau[targetedtherapy_outside]" value="false">
        <input type="radio" name="iau[targetedtherapy_outside]" value="true"onclick="toggleVisibilityRadio(this, 'targetedtherapy_outside_row', 'table-row')"> Yes
        <input type="radio" name="iau[targetedtherapy_outside]" value="false" onclick="toggleVisibilityRadio(this, 'targetedtherapy_outside_row', 'none')"> No
      </td>
    </tr>

    <tr id="targetedtherapy_outside_row" style="display:none;">
      <td style="padding-left:18px;">
        <div style="display:flex; gap:15px; align-items:center; flex-wrap:wrap;">
          <label>Start Date</label>
          <input type="date" class="date-validate-1900" name="iau[targetedtherapy_start_date_outside]">

          <label>End Date</label>
          <input type="date" class="date-validate-1900" name="iau[targetedtherapy_end_date_outside]">

          <input type="text" name="iau[targetedtherapy_text_outside]">
        </div>
      </td>
    </tr>

    <!-- Immunotherapy and Dose -->
    <tr>
      <td style="font-size: 12px; padding-bottom: 4px; padding-left:18px;">
        <label style="margin-right:10px;">Immunotherapy and Dose</label>
        <input type="hidden" name="iau[immunotherapy_outside]" value="false">
        <input type="radio" name="iau[immunotherapy_outside]" value="true" onclick="toggleVisibilityRadio(this, 'immunotherapy_outside_row', 'table-row')"> Yes
        <input type="radio" name="iau[immunotherapy_outside]" value="false" onclick="toggleVisibilityRadio(this, 'immunotherapy_outside_row', 'none')"> No
      </td>
    </tr>
    <tr id="immunotherapy_outside_row" style="display:none;">
      <td style="padding-left:18px;">
        <div style="display:flex; gap:15px; align-items:center; flex-wrap:wrap;"> 
          <label>Start Date</label>
          <input type="date" class="date-validate-1900" name="iau[immunotherapy_start_date]">

          <label>End Date</label>
          <input type="date" class="date-validate-1900" name="iau[immunotherapy_end_date]">

          <input type="text" name="iau[immunotherapy_text_outside]">
        </div>
      </td>
    </tr>

    <!-- Antibody-drug conjugates and Dose -->
    <tr>
      <td style="font-size: 12px; padding-bottom: 4px; padding-left:18px;">
        <label style="margin-right:10px;">Antibody-drug conjugates and Dose</label>
        <input type="hidden" name="iau[antibody_drug_outside]" value="false">
        <input type="radio" name="iau[antibody_drug_outside]" value="true" onclick="toggleVisibilityRadio(this, 'antibody_drug_outside_row', 'table-row')"> Yes
        <input type="radio" name="iau[antibody_drug_outside]" value="false" onclick="toggleVisibilityRadio(this, 'antibody_drug_outside_row', 'none')"> No
      </td>
    </tr>
    
    <tr id="antibody_drug_outside_row" style="display:none;">
      <td style="padding-left:18px;">
        <div style="display:flex; gap:15px; align-items:center; flex-wrap:wrap;">
          <label>Start Date</label>
          <input type="date" class="date-validate-1900" name="iau[antibody_drug_start_date]">

          <label>End Date</label>
          <input type="date" class="date-validate-1900" name="iau[antibody_drug_end_date]">

          <input type="text" name="iau[antibody_text_outside]">
        </div>
      </td>
    </tr>

  </table>
</div>

  <table width="100%">
    <tr>
      <td style="padding-left: 25px; font-size: 12px; padding-bottom: 8px; "> 
        <label>If Post Treatment, Specify Case Details</label>  
        <span style="margin-left: 185px;">
          <input type="radio" name="iau[post_treatment]" value="true" id="iau_post_treatment_true" onclick="togglePostTreatment(true)"> Yes
          <input type="radio" name="iau[post_treatment]" value="false" id="iau_post_treatment_false" onclick="togglePostTreatment(false)" style="margin-left:10px;"> No
        </span>
        <span id="post_treatment_box" style="display:none; padding-left: 10px;">
          <select name="iau[post_treatment_select]" id="iau_post_treatment_select" style="width:150px;">
<option value="">Select</option>
<option value="Recurrence">Recurrence</option>
<option value="New Primary">New Primary</option>
<option value="Regular Follow-Up">Regular Follow-Up</option>
<option value="Further Management">Further Management</option>
</select>
        </span>
      </td>   
    </tr>
  </table>

  <table width="100%">
    <tr>
      <td style="padding-left: 22px; font-size: 11.5px; padding-bottom: 5px;">
        <label>Tumour Type</label>
        <span style="margin-left:225px;">
          <select name="iau[tumour_type]" id="iau_tumour_type" style="width:150px;">
<option value="">Select</option>
<option value="Benign">Benign</option>
<option value="Borderline or Uncertain">Borderline or Uncertain</option>
<option value="In Situ">In Situ</option>
<option value="Malignant">Malignant</option>
<option value="No further information">No further information</option>
</select>
        </span>
      </td>
    </tr>
  </table>

</table>
<br>
  <table>
    <tr>
      <td><input type="hidden" name="iau[initial_form_group]" value="adult"></td>
    </tr>
  </table>

    <div style="text-align: center; width: 100%;">
      <button type="submit" class="buttons" id="saving">Save</button> &nbsp;<button type="submit" class="buttons" id="advice">Advice</button>
    </div>

</div>

    <div id="chi">
      <!-- Child assessment section (consultation_form_home_child partial) would go here -->
    </div>
</div>	
</fieldset>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script>
$(document).ready(function(){
$("#saving").click(function(){
    if($('#form_id')[0].checkValidity()){
    $(this).hide();
     }
  });
});

function toggleVisibility(showId, hideId) {
    document.getElementById(showId).style.display = "block";
    document.getElementById(hideId).style.display = "none";
}

function toggleVisibilityCheckbox(checkbox, showId, displayType = "block") {
    var element = document.getElementById(showId);
    element.style.display = checkbox.checked ? displayType : "none";
}

function toggleVisibilityRadio(radio, showId, displayType) {
    var element = document.getElementById(showId);
    element.style.display = radio.checked ? displayType : "none";
}

function toggleVisibilitySelect(showId, hideId) {
   var svalue = showId.selectedIndex;
   var show_text = showId.options[svalue].text
    if(show_text == ""){
    $(hideId).style.display = "none";
    }
   else{
    $(hideId).style.display = "inline";
    }
}

function togglePostTreatment(val){
  document.getElementById('post_treatment_box').style.display =
    val ? 'inline-block' : 'none';
}

function show_hide_alcohol_intake(element, group, target) {
        let taken = document.getElementById(`${group}_taken`);
        let notTaken = document.getElementById(`${group}_no`);
        let quit = document.getElementById(`${group}_quit`);
        let time = document.getElementById(`${group}_time`);
        let timeHide = document.getElementById(`${group}_time_hide`);
        let presentYes = document.getElementById(`iau_${group}_taken_present_yes`);
        let presentNo = document.getElementById(`iau_${group}_taken_present_no`);
        let neverYes = document.getElementById(`iau_${group}_never_yes`);
        let neverNo = document.getElementById(`iau_${group}_never_no`);

        if (target === "taken") {
                if (time) time.style.display = "inline";
                if (timeHide) timeHide.style.display = "none";
                if (taken) taken.style.display = "inline";
                if (notTaken) notTaken.style.display = "none";
                if (quit) quit.style.display = "none";
                if (neverYes) neverYes.checked = false;
                if (neverNo) neverNo.checked = false;
        } else if (target === "no") {
                if (notTaken) notTaken.style.display = "inline";
                if (taken) taken.style.display = "none";
                if (time) time.style.display = "none";
                if (timeHide) timeHide.style.display = "none";
                if (presentYes) presentYes.checked = false;
                if (presentNo) presentNo.checked = false;
        } else if (target === "present_yes") {
                if (time) time.style.display = "inline";
                if (timeHide) timeHide.style.display = "none";
        } else if (target === "present_no") {
                if (timeHide) timeHide.style.display = "inline";
                if (time) time.style.display = "none";
        } else if (target === "never_no") {
                if (quit) quit.style.display = "inline";
        } else if (target === "never_yes") {

                if (quit) quit.style.display = "none";
        } else if (target === "alcohol_denied") {
                if (taken) taken.style.display = "none";
                if (notTaken) notTaken.style.display = "none";
                if (quit) quit.style.display = "none";
                if (time) time.style.display = "none";
                if (timeHide) timeHide.style.display = "none";

                if (presentYes) presentYes.checked = false;
                if (presentNo) presentNo.checked = false;
                if (neverYes) neverYes.checked = false;
                if (neverNo) neverNo.checked = false;

        } else if (target === "smokeless_tobacco_denied") {
                if (taken) taken.style.display = "none";
                if (notTaken) notTaken.style.display = "none";
                if (quit) quit.style.display = "none";
                if (time) time.style.display = "none";
                if (timeHide) timeHide.style.display = "none";

                if (presentYes) presentYes.checked = false;
                if (presentNo) presentNo.checked = false;
                if (neverYes) neverYes.checked = false;
                if (neverNo) neverNo.checked = false;
        }
         else if (target === "smoked_tobacco_denied") {
                if (taken) taken.style.display = "none";
                if (notTaken) notTaken.style.display = "none";
                if (quit) quit.style.display = "none";
                if (time) time.style.display = "none";
                if (timeHide) timeHide.style.display = "none";

                if (presentYes) presentYes.checked = false;
                if (presentNo) presentNo.checked = false;
                if (neverYes) neverYes.checked = false;
                if (neverNo) neverNo.checked = false;
        }
}

  function toggleVisibilityMobileno(showId, hideId) {
    var svalue = showId.selectedIndex;
    var show_text = showId.options[svalue].text

    if(show_text == "Other"){
    $(hideId).style.display = "inline";
    }
   else{
    $(hideId).style.display = "none";
    }
  }

  function toggleVisibilityCheckbox(checkbox, showId, displayType = "block") {
      var element = document.getElementById(showId);
      element.style.display = checkbox.checked ? displayType : "none";
  }


document.querySelectorAll(".date-validate-1900").forEach(function (input) {
  input.addEventListener("change", function () {
    const minDate = new Date("1900-01-01");
    const enteredDate = new Date(input.value);

    if (enteredDate < minDate) {
      input.setCustomValidity("Date must be on or after January 1, 1900.");
    } else {
      input.setCustomValidity("");
    }

    input.reportValidity();
  });
});

  const workup_options = {
    Imaging: ['MRI', 'CT Scan', 'USG', 'PET Scan', 'X-Ray', 'OPG',' Bone Scan',' PET Scan','others'],
    Procedure: ['FNAC', 'Biopsy', 'UGI Endoscopy', 'Colonoscopy', 'Sigmoidoscopy','ERCP','Thoracoscopy','Broncoscopy','EVS','Others'],
    'Other Tests': ['Blood Group',' Complete Blood Count', ' Liver Function Test', ' Kidney Function Test','Lipid Profile', 'Thyroid Function Tests','Others']
  };

  function toggleDiagnosed(val) {
    document.getElementById('diagnosed_at_rgci').style.display = val ? 'block' : 'none';
  }

  function Work_done_diago(select) {
    var row = select.parentNode.parentNode;
    var workDone = row.querySelector('.work-done');

    workDone.innerHTML = '<option value="">Select</option>';

    var selected = select.value;

    if (workup_options[selected]) {
      workup_options[selected].forEach(function(item) {
        var opt = document.createElement('option');
        opt.value = item;
        opt.text = item;
        workDone.appendChild(opt);
      });
    }
  }

  function add_diagonse() {
    var rows = document.querySelectorAll('.diagnosed-row');

    for (var i = 0; i < rows.length; i++) {
      if (rows[i].style.display === 'none') {
        rows[i].style.display = '';
        return;
      }
    }

    alert('Max 15 allowed');
  }

  function remove_diagonse(btn) {
    var row = btn.parentNode.parentNode; 
    var rows = document.querySelectorAll('.diagnosed-row');
    var visible = [];

    for (var i = 0; i < rows.length; i++) {
      if (rows[i].style.display !== 'none') {
        visible.push(rows[i]);
      }
    }

    if (visible.length <= 1) {
      alert('At least one required');
      return;
    }

    var inputs = row.querySelectorAll('input, select, textarea');
    inputs.forEach(function(el) {
      el.value = '';
    });

    row.style.display = 'none';
  }

// History
  function add_history() {
    var box = document.getElementById('patient_his');
    var rows = box.getElementsByClassName('history-row');
    if (rows.length >= 3) {
      alert('Max 3 history allowed');
      return;
    }
    var row = rows[0].cloneNode(true);
    row.getElementsByTagName('select')[0].selectedIndex = 0;
    box.appendChild(row);
  }

 function remove_history(btn) {
  var box = document.getElementById('patient_his');
  var rows = box.getElementsByClassName('history-row');

  if (rows.length <= 1) {
    alert('At least one history is required');
    return;
  }

  var row = btn.parentNode; 
  row.parentNode.removeChild(row); 
}

  // * Treatment taken outside RGCI *

  function show_section(show, row_id, count_var, add_fn, reset_fn) {
    var row = document.getElementById(row_id);

    if (show) {
      row.style.display = 'table-row';
      if (window[count_var] === 0) {
        add_fn();
      }
    } 
    else {
      row.style.display = 'none';
      reset_fn();
    }
  }

  function remove_row(btn, row_class, count_var) {
  var rows = document.getElementsByClassName(row_class);

  if (rows.length <= 1) {
    alert('At least one entry is required');
    return;
  }

  var row = btn.closest('.' + row_class);

  if (row) {
    row.parentNode.removeChild(row); 
  }

  if (window[count_var] && window[count_var] > 0) {
    window[count_var]--;
  }
}

// Surgey
  let surgery_count = 0;
  const max_surgery = 3;

  function show_surgery(show) {
    show_section(show, 'surgery_outside_row', 'surgery_count', add_surgery, reset_surgery);

    if (show && surgery_count==0){
      add_surgery();
    }
  }

  function add_surgery() {
    const sry = document.getElementById('surgery_table');
    const rows = sry.getElementsByClassName('surgery_row');

    if (rows.length >= max_surgery) {
      alert('Max 3 surgeries allowed');
      return;
    }

    surgery_count++;
    var div = document.createElement('div');
    div.className = 'surgery_row';               
 
    div.innerHTML = `
      <div style="padding-left:18px;">

        <label>Surgery Date</label>
        <input type="date" class="date-validate-1900" name="iau[surgery_date_outside${surgery_count > 1 ? '_' + surgery_count : ''}]">

        <label>Date of Discharge</label>
        <input type="date" class="date-validate-1900" name="iau[date_of_discharge_outside${surgery_count > 1 ? '_' + surgery_count : ''}]">

        <br><br>

        <label>Type of Surgery</label>
        <input type="text" name="iau[type_of_surgery_outside${surgery_count > 1 ? '_' + surgery_count : ''}]">
      </div>

      ${surgery_count > 1 ? `<button type="button" onclick="remove_row(this,'surgery_row','surgery_count')"> Remove</button>` : ''}

      <br><br>
    `;  
  
    document.getElementById('surgery_table').appendChild(div);
  }    

  function reset_surgery() {
    document.getElementById('surgery_table').innerHTML = '';
    surgery_count = 0;
  }
  
  //  Radiotherapy 
    let radio_count = 0;
    const max_radio = 3;

  function show_radio(show) {
    show_section(show, 'radio_outside_row', 'radio_count', add_radio, reset_radio);

    if (show && radio_count === 0) {
      add_radio();
    }
  }

  function add_radio() {
    const radio = document.getElementById('radio_table');
    const rows = radio.getElementsByClassName('radio_row');
      if (rows.length >= max_radio) {
        alert('Max 3 radiotherapy allowed');
        return;
      }
      radio_count++;
      var div = document.createElement('div');
      div.className = 'radio_row';

    div.innerHTML = `
      <label>Radiotherapy Type</label><br><br>

      Neoadjuvant
      <input type="hidden" name="iau[radio_type_neoadjuvant${radio_count > 1 ? '_' + radio_count : ''}]" value="false">
      <input type="checkbox" name="iau[radio_type_neoadjuvant${radio_count > 1 ? '_' + radio_count : ''}]" value="true">

      Adjuvant
      <input type="hidden" name="iau[radio_type_adjuvant${radio_count > 1 ? '_' + radio_count : ''}]" value="false">
      <input type="checkbox" name="iau[radio_type_adjuvant${radio_count > 1 ? '_' + radio_count : ''}]" value="true">

      Palliative
      <input type="hidden" name="iau[radio_type_palliative${radio_count > 1 ? '_' + radio_count : ''}]" value="false">
      <input type="checkbox" name="iau[radio_type_palliative${radio_count > 1 ? '_' + radio_count : ''}]" value="true">

      Definitive
      <input type="hidden" name="iau[radio_type_definitive${radio_count > 1 ? '_' + radio_count : ''}]" value="false">
      <input type="checkbox" name="iau[radio_type_definitive${radio_count > 1 ? '_' + radio_count : ''}]" value="true">

      Consolidation
      <input type="hidden" name="iau[radio_type_consolidation${radio_count > 1 ? '_' + radio_count : ''}]" value="false">
      <input type="checkbox" name="iau[radio_type_consolidation${radio_count > 1 ? '_' + radio_count : ''}]" value="true">

      <br><br>

      <label>Teletherapy Cycle and Dose</label>

      <input type="radio"
        name="iau[teletherapy_outside${radio_count > 1 ? '_' + radio_count : ''}]"
        value="true"
        onclick="toggleSectionByRadio(this, 'teletherapy_fields_${radio_count}')"> Yes

      <input type="radio"
        name="iau[teletherapy_outside${radio_count > 1 ? '_' + radio_count : ''}]"
        value="false"
        onclick="toggleSectionByRadio(this, 'teletherapy_fields_${radio_count}')"> No

      <div id="teletherapy_fields_${radio_count}" style="display:none; margin-top:10px; font-size:11.5px; padding-left:18px;">

        <label>Start Date</label>
        <input type="date" class="date-validate-1900" name="iau[teletherapy_start_date_outside${radio_count > 1 ? '_' + radio_count : ''}]">

        <label>End Date</label>
        <input type="date" class="date-validate-1900" name="iau[teletherapy_end_date_outside${radio_count > 1 ? '_' + radio_count : ''}]">

        <br><br>

        <label>Dose</label>
        <input type="text" name="iau[teletherapy_dose${radio_count > 1 ? '_' + radio_count : ''}]">

        <label>Fractions</label>
        <input type="text" name="iau[teletherapy_fraction${radio_count > 1 ? '_' + radio_count : ''}]">
      </div>

      <br><br>

      <label>Brachytherapy Cycle and Dose</label>

      <input type="radio" name="iau[brachytherapy_outside${radio_count > 1 ? '_' + radio_count : ''}]" value="true"
        onclick="toggleSectionByRadio(this, 'brachytherapy_fields_${radio_count}')"> Yes

      <input type="radio" name="iau[brachytherapy_outside${radio_count > 1 ? '_' + radio_count : ''}]" value="false"
        onclick="toggleSectionByRadio(this, 'brachytherapy_fields_${radio_count}')"> No

      <div id="brachytherapy_fields_${radio_count}" style="display:none; margin-top:10px; font-size:11.5px; padding-left:18px;">

        <label>Start Date</label>
        <input type="date" class="date-validate-1900" name="iau[brachytherapy_start_date_outside${radio_count > 1 ? '_' + radio_count : ''}]">

        <label>End Date</label>
        <input type="date" class="date-validate-1900" name="iau[brachytherapy_end_date_outside${radio_count > 1 ? '_' + radio_count : ''}]">

        <input type="text" name="iau[brachytherapy_text_outside${radio_count > 1 ? '_' + radio_count : ''}]">

        <br><br>
      </div>

      ${radio_count > 1 ? `<button type="button" onclick="remove_row(this,'radio_row','radio_count')"> Remove</button>` : ''}

      <br><br>
    `;
      document.getElementById('radio_table').appendChild(div);
  }

  function reset_radio() {
      document.getElementById('radio_table').innerHTML = '';
      radio_count = 0;
    }

    //  Chemotherapy
    let chemo_count = 0;
    const max_chemo = 3;

    function show_chemo(show) {
    show_section(show, 'chemo_outside_row', 'chemo_count', add_chemo, reset_chemo);

    if (show && chemo_count === 0) {
      add_chemo();
    }
  }

  function add_chemo() {
    const radio = document.getElementById('chemo_table');
    const rows = radio.getElementsByClassName('chemo_row');
      
      if (rows.length >= max_chemo) {
        alert('Max 3 chemotherapy allowed');
        return;
      }
      chemo_count++;
      var div = document.createElement('div');
      div.className = 'chemo_row';

      div.innerHTML = `
      <label>Chemotherapy Type</label><br><br>

      Neoadjuvant 
      <input type="hidden" name="iau[chemo_type_neoadjuvant${chemo_count > 1 ? '_' + chemo_count : ''}]" value="false">
      <input type="checkbox" name="iau[chemo_type_neoadjuvant${chemo_count > 1 ? '_' + chemo_count : ''}]" value="true">

      Adjuvant
      <input type="hidden" name="iau[chemo_type_adjuvant${chemo_count > 1 ? '_' + chemo_count : ''}]" value="false">
      <input type="checkbox" name="iau[chemo_type_adjuvant${chemo_count > 1 ? '_' + chemo_count : ''}]" value="true">

      Palliative
      <input type="hidden" name="iau[chemo_type_palliative${chemo_count > 1 ? '_' + chemo_count : ''}]" value="false">
      <input type="checkbox" name="iau[chemo_type_palliative${chemo_count > 1 ? '_' + chemo_count : ''}]" value="true">

      Maintenance
      <input type="hidden" name="iau[chemo_type_maintenance${chemo_count > 1 ? '_' + chemo_count : ''}]" value="false">
      <input type="checkbox" name="iau[chemo_type_maintenance${chemo_count > 1 ? '_' + chemo_count : ''}]" value="true">

      <br><br>

      <label>Chemotherapy Cycle and Dose</label>

      <input type="radio" name="iau[chemotherapy_dose_outside${chemo_count > 1 ? '_' + chemo_count : ''}]" value="true" onclick="toggleSectionByRadio(this, 'chemo_dose_fields_${chemo_count}')"> Yes

      <input type="radio" name="iau[chemotherapy_dose_outside${chemo_count > 1 ? '_' + chemo_count : ''}]" value="false" onclick="toggleSectionByRadio(this, 'chemo_dose_fields_${chemo_count}')"> No

      <div id="chemo_dose_fields_${chemo_count}" style="display:none; margin-top:10px; font-size:11.5px; padding-left:18px;">

        <label>Start Date</label>
        <input type="date" class="date-validate-1900" name="iau[chemotherapy_start_date_outside${chemo_count > 1 ? '_' + chemo_count : ''}]">

        <label>End Date</label>
        <input type="date" class="date-validate-1900" name="iau[chemotherapy_end_date_outside${chemo_count > 1 ? '_' + chemo_count : ''}]">

        <input type="text" name="iau[chemotherapy_text_outside${chemo_count > 1 ? '_' + chemo_count : ''}]">
      </div>

      ${chemo_count > 1 ? `<button type="button" onclick="remove_row(this,'chemo_row','chemo_count')"> Remove</button>` : ''}

      <br><br>
    `;
      document.getElementById('chemo_table').appendChild(div);
  }

    function reset_chemo() {
      document.getElementById('chemo_table').innerHTML = '';
      chemo_count = 0;
    }
  
    function toggleSectionByRadio(chemoInput, targetId) {
      var targetDiv = document.getElementById(targetId);
      if (!targetDiv) {
        return;
      }

      if (chemoInput.value === "true") {
        targetDiv.style.display = 'block';
      } else {
        targetDiv.style.display = 'none';
      }
    }

    // General Examination
      function general_examination(radio, text_box) {
      const row = document.getElementById(text_box);
      if (!row) return;

      row.style.display = (radio.value === "true") ? 'table-cell' : 'none';

      if (radio.value !== "true") {
        const input = row.querySelector('input');
        if (input) input.value = '';
      }
    }

    function toggleOther(select, id) {
      const input = document.getElementById(id);
      input.style.display = (select.value === 'other') ? 'inline-block' : 'none';
    }

    document.addEventListener("DOMContentLoaded", function () {
      const yesSelected = document.querySelector("input[name='iau[familial_cancer]']:checked");

      if (yesSelected && yesSelected.value === "true") {
        toggleFamilial(true);
      }
    });

  document.addEventListener("DOMContentLoaded", function () {
    const yesChecked = document.querySelector("input[name='iau[familial_cancer]']:checked");

    if (yesChecked && yesChecked.value === "true") {
      toggleFamilial(true);
    }
  });


//  Comorbidities
  const comorbidity_map = {
    "Diabetes Mellitus": 1, "Hypertension": 2, "Chronic Kidney Disease": 3,
    "Coronary Artery Disease": 4,"Cerebrovascular Disease": 5,
    "Thyroid Disease": 6,"Bronchial Asthma": 7, "Tuberculosis": 8,"Hepatitis": 9,"Others": 10
  };

  function add_comorbidity() {
  const table = document.getElementById('comorbidities_table');
  const currentRows = table.getElementsByTagName('tr').length;

  if (currentRows >= 10) {
    alert('Max 10 comorbidities allowed');
    return; 
  }

  const tr = document.createElement('tr');
  tr.innerHTML = `
    <td style="padding-left: 22px; font-size: 11.5px; padding-bottom: 5px;">      

    <select onchange="show_fields(this)" style="width:160px;">
      <option value="">Select</option>
      <option value="None">None</option>
      ${Object.keys(comorbidity_map).map(i => `<option value="${i}">${i}</option>`).join('')}
    </select>

      <span class="fields" style="display:none; margin-left:20px;">
        <span class="other-field" style="display:none; margin-left:10px;">
         <input type="text" class="other_comorbidity" name="iau[other_comorbities_name]" style="width:90px;">
       </span>
      Duration
      <input type="number" class="duration" min="0" style="width:50px; margin-left:5px;">
      Medication
      <input type="text" class="medication" style="width:130px; margin-left:5px;">
    </span>

    <button type="button" onclick="add_comorbidity()" style="margin-left:8px;">Add</button>
    <button type="button" onclick="remove_com(this)" style="margin-left:10px;">Remove</button>

  </td>
`;

  table.appendChild(tr);
}

  function show_fields(select) {
      const td = select.parentElement;
      const fields = td.querySelector('.fields');
      const duration = td.querySelector('.duration');
      const medication = td.querySelector('.medication');
      const otherField = td.querySelector('.other-field');
      const otherInput = td.querySelector('.other_comorbidity');
      
      if (!select.value || select.value === 'None') {         
      fields.style.display = 'none';
      duration.name = '';
      medication.name = '';
      const hidden = td.querySelector('.comorbidity_name');
      if (hidden) hidden.remove();
      otherField.style.display = 'none';
      otherInput.value = '';
      otherInput.name = '';

      return;
    }

      const idx = comorbidity_map[select.value]; 
      if (select.value === 'Others')
      {
        otherField.style.display = 'inline-block';
        otherInput.name = 'iau[other_comorbities_name]';
      }
    
    else {
      otherField.style.display = 'none';
      otherInput.value = '';
      otherInput.name = '';                         
    }

      duration.name = `iau[duration_${idx}]`;
      medication.name = `iau[medication_${idx}]`;

      let hidden = td.querySelector('.comorbidity_name');
      if (!hidden) 
      {
        hidden = document.createElement('input');
        hidden.type = 'hidden';
        hidden.className = 'comorbidity_name';
        td.appendChild(hidden);
      }
      hidden.name = `iau[comorbidity_name_${idx}]`;
      hidden.value = select.value;

      fields.style.display = 'inline-block';
  }

  function remove_com(btn) {
    var table = document.getElementById('comorbidities_table');
    var rows = table.getElementsByTagName('tr');

    if (rows.length <= 1) {
      alert('At least one comorbidity is required');
      return;
    }

    var row = btn.parentNode.parentNode;
    row.parentNode.removeChild(row);
  }

  document.addEventListener("DOMContentLoaded", function() {
    add_comorbidity();
    add_surgery();
    add_radio();
    add_chemo();
    add_family_cancer(); 
  });


  // Treatment taken outside RGCI (others)
  var id_count = 0; 
  var max_others = 10;

  function add_others() {
    var container = document.getElementById('others_opt');
    var current_rows = container.getElementsByClassName('others-row').length;

    if (current_rows >= max_others) {
      alert("Maximum 10 allowed");
      return;
    }

    id_count++; 
    var div = document.createElement('div');
    div.className = "others-row"; 
    div.id = "rowothers_" + id_count;
    div.style.marginBottom = "10px";

    var s = (id_count > 1) ? "_" + id_count : "";
    
    div.innerHTML = `
      <label>Start Date</label> <input type="date" name="iau[other_start_date${s}]">
      <label>End Date</label> <input type="date" name="iau[other_end_date${s}]">
      <input type="text" name="iau[other_text${s}]">
      <button type="button" onclick="remove_btn(this)">Remove</button>
    `;
    
    container.appendChild(div);
  }

  function remove_btn(btn) {
    var container = document.getElementById('others_opt');
    var rows = container.getElementsByClassName('others-row');

    if (rows.length <= 1) {
      alert('At least one other treatment is required');
      return;
    }

    var row = btn.closest('.others-row'); 
    if (row) {
      container.removeChild(row);
    }
  }

  // family cancer history 

  let family_cancer_count = 0;
  const max_family_cancer = 4;

  function add_family_cancer() {
      const table = document.getElementById('family_cancer_body');
      const rows = table.getElementsByClassName('family_row');

      if (rows.length >= max_family_cancer) {
          alert('Maximum 4 familial cancer allowed');
          return;
      }

      family_cancer_count++;

      let suf = family_cancer_count > 1 ? `_${family_cancer_count}` : '';

      var tr = document.createElement('tr');
      tr.className = 'family_row';

      tr.innerHTML = `
        <td style="padding:5px;">
          <div style="display:flex; gap:6px;">
            <select name="iau[familial_cancer_name${suf}]" onchange="document.getElementById('cancer_others_text${suf}').style.display = (this.value == 'other' ? 'inline-block' : 'none')">

              <option value="">Select</option>
              <option value="breast">Breast</option>
              <option value="ovarian">Ovarian</option>
              <option value="endometrial">Endometrial</option>
              <option value="colon">Colon</option>
              <option value="lung">Lung</option>
              <option value="lymphoma">Lymphoma</option>
              <option value="sarcoma">Sarcoma</option>
              <option value="other">Other</option>
            </select>

            <input type="text" id="cancer_others_text${suf}" name="iau[cancer_others_text${suf}]" style="width:100px; display:none;">
          </div>
        </td>

        <td style="padding:5px;">
          <div style="display:flex; gap:6px;">
            <select name="iau[patient_relation_history${suf}]" onchange="document.getElementById('other_patient_relation${suf}').style.display =
              (this.value == 'other' ? 'inline-block' : 'none')">

              <option value="">Select</option>
              <option value="mother">Mother</option>
              <option value="father">Father</option>
              <option value="son">Son</option>
              <option value="daughter">Daughter</option>
              <option value="wife">Wife</option>
              <option value="husband">Husband</option>
              <option value="relative">Relative</option>
              <option value="other">Other</option>
            </select>

            <input type="text" id="other_patient_relation${suf}" name="iau[other_patient_relation${suf}]" style="width:100px; display:none;">
          </div>
        </td>

        <td>
          ${rows.length >= 1 ? 
            `<button type="button" onclick="remove_family_row(this)">Remove</button>` 
            : ''
          }
        </td>
      `;

      table.appendChild(tr);
  }

  function remove_family_row(btn) {
      const table = document.getElementById('family_cancer_body');
      const rows = table.getElementsByClassName('family_row');

      if (rows.length <= 1) {
          alert('At least one entry is required');
          return;
      }
      const row = btn.closest('tr');
      table.removeChild(row);
      family_cancer_count--;
  }

</script>

</form>
</body>
</html>
