prompt --application/pages/page_00118
begin
--   Manifest
--     PAGE: 00118
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_page.create_page(
 p_id=>118
,p_name=>'Feedback'
,p_alias=>'FEEDBACK'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(14721452645656569252)
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(18732613941585778553)
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_comment=>'This page was generated by the feedback wizard'
,p_page_component_map=>'16'
,p_last_upd_yyyymmddhh24miss=>'20220823161428'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(18732043808340657762)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860524369180969939)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(18732055503173657769)
,p_plug_name=>'Feedback'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--noUI:t-Region--hiddenOverflow'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860537780634969960)
,p_plug_display_sequence=>10
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(18732054681992657767)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(18732043808340657762)
,p_button_name=>'SUBMIT'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Submit Feedback'
,p_button_position=>'CREATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(18732044251125657764)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(18732043808340657762)
,p_button_name=>'CANCEL'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_image_alt=>'Cancel'
,p_button_position=>'EDIT'
,p_button_execute_validations=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(18732055888861657769)
,p_name=>'P118_APPLICATION_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(18732055503173657769)
,p_use_cache_before_default=>'NO'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_help_text=>'Identifies Application.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(18732056774508657776)
,p_name=>'P118_PAGE_ID'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(18732055503173657769)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Page:'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_lov=>'select page_id || ''. '' || replace(page_name, :APPLICATION_TITLE, null) d, page_id v from apex_application_pages where page_id = :P118_PAGE_ID and application_id = :P118_APPLICATION_ID'
,p_tag_attributes=>'class="fielddatabold"'
,p_field_template=>wwv_flow_imp.id(14860554715798970002)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_help_text=>'Identifies page within application.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'LOV'
,p_attribute_04=>'N'
,p_attribute_05=>'PLAIN'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(18732057637514657780)
,p_name=>'P118_FEEDBACK_TYPE'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(18732055503173657769)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Feedback Type'
,p_source=>'1'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'FEEDBACK TYPES'
,p_lov=>'select type, id from eba_cust_feedback_types order by id'
,p_field_template=>wwv_flow_imp.id(14860554715798970002)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_help_text=>'Please identify the type of feedback you are providing.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(18732058533979657781)
,p_name=>'P118_FEEDBACK'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(18732055503173657769)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Feedback'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>64
,p_cMaxlength=>4000
,p_cHeight=>4
,p_grid_column=>2
,p_field_template=>wwv_flow_imp.id(15022547989740306799)
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--stretchInputs'
,p_help_text=>'Enter your feedback and press the submit feedback button.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'NONE'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(18732060910731657797)
,p_name=>'Remove APP_TITLE from page titles'
,p_event_sequence=>10
,p_bind_type=>'live'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(18732061497014657799)
,p_event_id=>wwv_flow_imp.id(18732060910731657797)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_affected_elements_type=>'JQUERY_SELECTOR'
,p_affected_elements=>'#P118_PAGE_ID_DISPLAY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'this.affectedElements.html(this.affectedElements.html().replace(''&amp;APPLICATION_TITLE.'',''''));',
'//console.log(''Page Title = '' + this.affectedElements.html());'))
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(18732060179815657796)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Submit Feedback'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'insert into eba_cust_feedback',
'(application_id, page_id, feedback, type_id, status)',
'values',
'(:P118_APPLICATION_ID, :P118_PAGE_ID, :P118_FEEDBACK, :P118_FEEDBACK_TYPE, ''OPEN'');',
'',
'-- Send an email to the feedback recipients',
'-- if no feedback recipients have been defined - no email will be sent',
'eba_cust_email.send_feedback_email',
'(',
'    p_app_id        => :APP_ID,',
'    p_page_id       => :P118_PAGE_ID,',
'    p_submitter     => :APP_USER,',
'    p_feedback_type => case :P118_FEEDBACK_TYPE ',
'                           when ''1'' then ''General Comment''',
'                           when ''2'' then ''Enhancement Request''',
'                           when ''3'' then ''Bug''',
'                           else ''Feedback''',
'                       end,',
'    p_feedback      => apex_escape.html(:P118_FEEDBACK)',
');'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(18732054681992657767)
,p_process_success_message=>'Your feedback has been sent successfully. Thanks for sharing this feedback!'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(18732060573781657796)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp.component_end;
end;
/
