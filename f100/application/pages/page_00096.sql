prompt --application/pages/page_00096
begin
--   Manifest
--     PAGE: 00096
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
 p_id=>96
,p_name=>'Customer Referenceability'
,p_alias=>'CUSTOMER-REFERENCEABILITY'
,p_page_mode=>'MODAL'
,p_step_title=>'Customer Referenceability'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(14721452919814571328)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(15967954321403471987)
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'02'
,p_last_upd_yyyymmddhh24miss=>'20220823161428'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16828817815887650102)
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
 p_id=>wwv_flow_imp.id(16863409130829552510)
,p_plug_name=>'Referenceability'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--noUI:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(14860537780634969960)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16863672666061646534)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(16828817815887650102)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16863668616790643863)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(16828817815887650102)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CREATE'
,p_button_condition=>'P96_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16828817727167650101)
,p_name=>'P96_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(16863409130829552510)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16863409464999552515)
,p_name=>'P96_REFERENCABLE'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(16863409130829552510)
,p_use_cache_before_default=>'NO'
,p_item_default=>'No'
,p_prompt=>'Publicly Referenceable'
,p_source=>'REFERENCABLE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'REFERENCABLE'
,p_lov=>'.'||wwv_flow_imp.id(14760106025695378627)||'.'
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_grid_label_column_span=>4
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_help_text=>'Would this customer give us a good reference?'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16863410381185552520)
,p_name=>'P96_REFERENCE_TYPES'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(16863409130829552510)
,p_prompt=>'Reference Types'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select listagg(rt.id,'':'') within group (order by rt.reference_type) types',
'from eba_cust_reference_types rt,',
'    eba_cust_customer_reftype_ref ref',
'where rt.id = ref.reference_type_id',
'    and ref.customer_id = :P96_ID'))
,p_source_type=>'QUERY_COLON'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'REFERENCE_TYPES'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select reference_type d, id r',
'from eba_cust_reference_types',
'where is_active = ''Y''',
'order by upper(reference_type)'))
,p_grid_label_column_span=>4
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_help_text=>'In what ways would this customer be willing to be a reference?'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'1'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16863411237458552522)
,p_name=>'P96_REFERENCE_PHASE_ID'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(16863409130829552510)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Reference Phase'
,p_source=>'REFERENCE_PHASE_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'REFERENCE PHASE'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select status||'' - ''||description, id ',
'from EBA_CUST_REF_PHASE order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_grid_label_column_span=>4
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16863411641112552522)
,p_name=>'P96_REF_RECRUITMENT_OWNER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(16863409130829552510)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Recruitment Owner'
,p_source=>'REF_RECRUITMENT_OWNER'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>4000
,p_grid_label_column_span=>4
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(16828817964601650103)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(16863672666061646534)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(16828818033559650104)
,p_event_id=>wwv_flow_imp.id(16828817964601650103)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16863456070530559746)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_process_type=>'NATIVE_FORM_FETCH'
,p_process_name=>'Fetch Row from EBA_CUST_CUSTOMERS'
,p_attribute_02=>'EBA_CUST_CUSTOMERS'
,p_attribute_03=>'P96_ID'
,p_attribute_04=>'ID'
,p_process_error_message=>'Unable to fetch row.'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16863541074323582018)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_FORM_PROCESS'
,p_process_name=>'Process Row of EBA_CUST_CUSTOMERS'
,p_attribute_02=>'EBA_CUST_CUSTOMERS'
,p_attribute_03=>'P96_ID'
,p_attribute_04=>'ID'
,p_attribute_09=>'P96_ID'
,p_attribute_11=>'I:U:D'
,p_attribute_12=>'Y'
,p_process_error_message=>'Unable to process row of table EBA_CUST_CUSTOMERS.'
,p_process_success_message=>'Action Processed.'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_return_key_into_item1=>'P2_ID'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16863555997230583333)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Save Reference Types'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    delete from eba_cust_customer_reftype_ref',
'    where customer_id = :P96_ID',
'        and '':''||:P96_REFERENCE_TYPES||'':'' not like ''%:''||reference_type_id||'':%'';',
'',
'    merge into eba_cust_customer_reftype_ref dest using (',
'        select :P96_ID customer_id, rt.id reference_type_id',
'        from eba_cust_reference_types rt',
'        where '':''||:P96_REFERENCE_TYPES||'':'' like ''%:''||rt.id||'':%''',
'    ) src',
'    on (dest.customer_id = src.customer_id and dest.reference_type_id = src.reference_type_id)',
'    when not matched then',
'        insert( customer_id, reference_type_id )',
'        values( src.customer_id, src.reference_type_id );',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16828818139992650105)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp.component_end;
end;
/
