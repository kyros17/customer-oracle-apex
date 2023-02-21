prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>'Customer Details'
,p_alias=>'CUSTOMER-DETAILS'
,p_step_title=>'Customer Details'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(14721452919814571328)
,p_html_page_header=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<script language="JavaScript" type="text/javascript">',
'<!--',
'',
' htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';',
'',
'function open_url(url) {',
'    window.open(url);',
'    return ;',
'}',
'',
'//-->',
'</script>',
'<style>',
'.shuttle select {width: 350px}',
'</style>'))
,p_step_template=>wwv_flow_imp.id(14860494668177969897)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(15967954321403471987)
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'02'
,p_last_upd_yyyymmddhh24miss=>'20220823161429'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(14279150336032869627)
,p_plug_name=>'Logo'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(14860537780634969960)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(15845597739185573723)
,p_plug_name=>'RDS'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860524085240969937)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_source_type=>'NATIVE_DISPLAY_SELECTOR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'STANDARD'
,p_attribute_02=>'Y'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17714912298420017253)
,p_plug_name=>'Project'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(14860537780634969960)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17795117149544747110)
,p_plug_name=>'Classification'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(14860537780634969960)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17801597713734418342)
,p_plug_name=>'Customer Details'
,p_region_name=>'CUSTOMERS'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--scrollBody:t-Form--stretchInputs'
,p_plug_template=>wwv_flow_imp.id(14860537780634969960)
,p_plug_display_sequence=>10
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17801602892345418417)
,p_plug_name=>'Breadcrumbs'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860540314121969962)
,p_plug_display_sequence=>60
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(17841416683526504521)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(14860555814220970007)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17801597798547418343)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(17801602892345418417)
,p_button_name=>'CANCEL'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:&LAST_VIEW.:&SESSION.::&DEBUG.:RP::'
,p_grid_new_row=>'Y'
,p_grid_new_column=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17801598002273418343)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(17801602892345418417)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CREATE'
,p_button_condition=>'P2_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_grid_new_row=>'N'
,p_grid_new_column=>'N'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17801598096709418343)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(17801602892345418417)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Customer'
,p_button_position=>'CREATE'
,p_button_condition=>'P2_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_grid_new_row=>'N'
,p_grid_new_column=>'N'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17801597916404418343)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(17801602892345418417)
,p_button_name=>'DELETE'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#:t-Button--simple:t-Button--danger'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_redirect_url=>'javascript:apex.confirm(htmldb_delete_message,''DELETE'');'
,p_button_execute_validations=>'N'
,p_button_condition=>'P2_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_database_action=>'DELETE'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(14911117941266134093)
,p_branch_name=>'Go To CUSTOMERS after delete'
,p_branch_action=>'f?p=&APP_ID.:CUSTOMERS:&SESSION.::&DEBUG.:::'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_imp.id(17801597916404418343)
,p_branch_sequence=>10
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(15069275419665184964)
,p_branch_name=>'goto edit customer on create'
,p_branch_action=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:RP,50:P50_ID:&P2_ID.'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_imp.id(17801598096709418343)
,p_branch_sequence=>20
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(17801598317373418359)
,p_branch_action=>'f?p=&APP_ID.:&LAST_VIEW.:&SESSION.:&P2_REQUEST.:&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>30
,p_save_state_before_branch_yn=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(63298319198601475)
,p_name=>'P2_REFERENCABLE'
,p_item_sequence=>470
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
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
,p_display_when=>'P2_ID'
,p_display_when_type=>'ITEM_IS_NULL'
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
 p_id=>wwv_flow_imp.id(63299165254605600)
,p_name=>'P2_REFERENCE_TYPES'
,p_item_sequence=>480
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_prompt=>'Reference Types'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select listagg(rt.id,'':'') within group (order by rt.reference_type) types',
'from eba_cust_reference_types rt,',
'    eba_cust_customer_reftype_ref ref',
'where rt.id = ref.reference_type_id',
'    and ref.customer_id = :P2_ID'))
,p_source_type=>'QUERY_COLON'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'REFERENCE_TYPES'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select reference_type d, id r',
'from eba_cust_reference_types',
'where is_active = ''Y''',
'order by upper(reference_type)'))
,p_begin_on_new_line=>'N'
,p_display_when=>'P2_ID'
,p_display_when_type=>'ITEM_IS_NULL'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_help_text=>'In what ways would this customer be willing to be a reference?'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'1'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(63299952492607807)
,p_name=>'P2_REFERENCE_PHASE_ID'
,p_item_sequence=>490
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
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
,p_display_when=>'P2_ID'
,p_display_when_type=>'ITEM_IS_NULL'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(63300264984609977)
,p_name=>'P2_REF_RECRUITMENT_OWNER'
,p_item_sequence=>500
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Recruitment Owner'
,p_source=>'REF_RECRUITMENT_OWNER'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>4000
,p_begin_on_new_line=>'N'
,p_display_when=>'P2_ID'
,p_display_when_type=>'ITEM_IS_NULL'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(986844220609823059)
,p_name=>'P2_TOTAL_CONTRACT_VALUE'
,p_item_sequence=>170
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'TCV'
,p_source=>'TOTAL_CONTRACT_VALUE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(1164516574343172318)
,p_help_text=>'Total Contract Value (TCV) is a metric that represents the value of one-time and recurring charges. The TCV does not include usage charges.'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(986844328544823060)
,p_name=>'P2_DISCOUNT_LEVEL'
,p_item_sequence=>200
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Discount'
,p_post_element_text=>'%'
,p_source=>'DISCOUNT_LEVEL'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--postTextBlock'
,p_required_patch=>wwv_flow_imp.id(1164516290786166207)
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'0'
,p_attribute_02=>'100'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(986844636838823063)
,p_name=>'P2_ANNUAL_RECURRING_REVENUE'
,p_item_sequence=>180
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'ARR'
,p_source=>'ANNUAL_RECURRING_REVENUE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(1164517698366199076)
,p_help_text=>'Annual Recurring Revenue (ARR) is a measure of revenue; it is typically used by companies that sell subscriptions or services.'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(986844792758823064)
,p_name=>'P2_CURRENCY'
,p_item_sequence=>190
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_item_default=>'USD'
,p_prompt=>'Currency'
,p_source=>'CURRENCY'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>20
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_help_text=>'Monitory values are to be in this currency.  Default is United States Dollars (USD).'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14279150464903869628)
,p_name=>'P2_LOGO'
,p_item_sequence=>460
,p_item_plug_id=>wwv_flow_imp.id(14279150336032869627)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Logo'
,p_source=>'LOGO_BLOB'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_IMAGE'
,p_tag_attributes=>'style="max-width:500px;max-height:250px;"'
,p_display_when=>'P2_LOGO_NAME'
,p_display_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'DB_COLUMN'
,p_attribute_04=>'LOGO_NAME'
,p_attribute_05=>'LOGO_LASTUPD'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14467723584321289897)
,p_name=>'P2_LOGO_NAME'
,p_item_sequence=>430
,p_item_plug_id=>wwv_flow_imp.id(14279150336032869627)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Filename'
,p_source=>'LOGO_NAME'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_display_when=>'P2_LOGO_NAME'
,p_display_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Logo''s File Name.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
,p_attribute_05=>'PLAIN'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14467728653391293654)
,p_name=>'P2_LOGO_MIMETYPE'
,p_item_sequence=>440
,p_item_plug_id=>wwv_flow_imp.id(14279150336032869627)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Mimetype'
,p_source=>'LOGO_MIMETYPE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_display_when=>'P2_LOGO_MIMETYPE'
,p_display_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Logo''s MIME Type.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
,p_attribute_05=>'PLAIN'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14467770896306315981)
,p_name=>'P2_LOGO_BLOB'
,p_item_sequence=>450
,p_item_plug_id=>wwv_flow_imp.id(14279150336032869627)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Image/File'
,p_source=>'LOGO_BLOB'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_FILE'
,p_cSize=>64
,p_cMaxlength=>255
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Select the logo image/file for this customer.'
,p_inline_help_text=>'Attachments must be under 15M in size.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'DB_COLUMN'
,p_attribute_02=>'LOGO_MIMETYPE'
,p_attribute_03=>'LOGO_NAME'
,p_attribute_04=>'LOGO_CHARSET'
,p_attribute_05=>'LOGO_LASTUPD'
,p_attribute_06=>'Y'
,p_attribute_08=>'attachment'
,p_attribute_12=>'INLINE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14865912694331096492)
,p_name=>'P2_SUMMARY'
,p_item_sequence=>180
,p_item_plug_id=>wwv_flow_imp.id(17714912298420017253)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Project Summary'
,p_source=>'SUMMARY'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>80
,p_cMaxlength=>4000
,p_cHeight=>5
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--stretchInputs'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15033322252038726027)
,p_name=>'P2_STRATEGIC_CUST_PROG'
,p_item_sequence=>120
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_item_default=>'N'
,p_prompt=>'SCP Customer'
,p_source=>'STRATEGIC_CUSTOMER_PROGRAM_YN'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'Y_OR_N'
,p_lov=>'.'||wwv_flow_imp.id(17803729836458429253)||'.'
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_required_patch=>wwv_flow_imp.id(16889695407562477721)
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15069701314942220293)
,p_name=>'P2_NUMBER_OF_USERS'
,p_item_sequence=>160
,p_item_plug_id=>wwv_flow_imp.id(17714912298420017253)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Number of Users'
,p_source=>'NUMBER_OF_USERS'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>64
,p_cMaxlength=>4000
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(14876768712472050877)
,p_help_text=>'Enter the number of users / employees.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(15845794774143684296)
,p_name=>'P2_SALES_CHANNEL_ID'
,p_item_sequence=>130
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Sales Channel'
,p_source=>'SALES_CHANNEL_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'select  CHANNEL, id from EBA_CUST_SALES_CHANNEL order by 1'
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16613654038597884945)
,p_name=>'P2_LINKEDIN'
,p_item_sequence=>220
,p_item_plug_id=>wwv_flow_imp.id(17795117149544747110)
,p_use_cache_before_default=>'NO'
,p_prompt=>'LinkedIn'
,p_source=>'LINKEDIN'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>80
,p_cMaxlength=>4000
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'URL'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16613654214486887505)
,p_name=>'P2_FACEBOOK'
,p_item_sequence=>230
,p_item_plug_id=>wwv_flow_imp.id(17795117149544747110)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Facebook'
,p_source=>'FACEBOOK'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>80
,p_cMaxlength=>4000
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'URL'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16613658431998081737)
,p_name=>'P2_TWITTER'
,p_item_sequence=>240
,p_item_plug_id=>wwv_flow_imp.id(17795117149544747110)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Twitter'
,p_source=>'TWITTER'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>80
,p_cMaxlength=>4000
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'URL'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16651842227215174874)
,p_name=>'P2_MARQUEE_CUSTOMER_YN'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_item_default=>'N'
,p_prompt=>'Marquee Customer'
,p_source=>'MARQUEE_CUSTOMER_YN'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'MARQUEE'
,p_lov=>'.'||wwv_flow_imp.id(14760108241625383249)||'.'
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16890166928466621930)
,p_name=>'P2_COUNTRY_ID'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Country'
,p_source=>'COUNTRY_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'COUNTRIES_P2'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select country_name as d,',
'       id as r',
'  from EBA_CUST_COUNTRIES',
' where display_yn = ''Y''',
'   and region_id = :P2_GEOGRAPHY_ID',
' order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_lov_cascade_parent_items=>'P2_GEOGRAPHY_ID'
,p_ajax_optimize_refresh=>'Y'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_required_patch=>wwv_flow_imp.id(16929060064647139815)
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17003340025693522586)
,p_name=>'P2_TYPE_ID'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(17714912298420017253)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Type'
,p_source=>'TYPE_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TYPE'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select type d, id r',
'from   EBA_CUST_TYPE',
'where is_active = ''Y''',
'order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_help_text=>'Select a type.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17003341438928522600)
,p_name=>'P2_USE_CASE_ID'
,p_item_sequence=>150
,p_item_plug_id=>wwv_flow_imp.id(17714912298420017253)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Use Case'
,p_source=>'USE_CASE_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'USE_CASE'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select use_case d, id r',
'from   EBA_CUST_USE_CASE',
'where is_active = ''Y''',
'order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_required_patch=>wwv_flow_imp.id(17119002295930811954)
,p_help_text=>'Select a use case.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17722348853638930321)
,p_name=>'P2_CUSTOMER_PROFILE'
,p_item_sequence=>210
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Customer Description'
,p_source=>'CUSTOMER_PROFILE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>80
,p_cMaxlength=>99999999999
,p_cHeight=>5
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17795803237299910101)
,p_name=>'P2_GEOGRAPHY_ID'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Geography'
,p_source=>'GEOGRAPHY_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'GEOGRAPHY'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select GEOGRAPHY_NAME display_value, ID return_value ',
'from EBA_CUST_GEOGRAPHIES',
'order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_required_patch=>wwv_flow_imp.id(14957444744682626195)
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17795803447342913079)
,p_name=>'P2_INDUSTRY_ID'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Industry'
,p_source=>'INDUSTRY_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'P2_INDUSTRY_ID LOOKUP'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select INDUSTRY_NAME display_value, ID return_value ',
'from EBA_CUST_INDUSTRIES',
'order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_help_text=>'The industry in which this particular customer belongs to'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17796131533462098912)
,p_name=>'P2_ROW_KEY'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Customer Unique ID:'
,p_source=>'ROW_KEY'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_display_when=>'P2_ID'
,p_display_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
,p_attribute_05=>'PLAIN'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17797325654664703712)
,p_name=>'P2_TAGS'
,p_item_sequence=>170
,p_item_plug_id=>wwv_flow_imp.id(17714912298420017253)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Tags'
,p_source=>'TAGS'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select tag',
'  from eba_cust_tags_type_sum',
' where content_type = ''CUSTOMER''',
' order by 1',
''))
,p_lov_display_null=>'YES'
,p_cSize=>64
,p_cMaxlength=>4000
,p_begin_on_new_line=>'N'
,p_grid_label_column_span=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_help_text=>'Provide tags for this particular customers'
,p_inline_help_text=>'Enter tags separated by commas'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'Y'
,p_attribute_04=>'Y'
,p_attribute_05=>'Y'
,p_attribute_06=>'0'
,p_attribute_11=>','
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801598415539418359)
,p_name=>'P2_ID'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_source=>'ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801598502858418359)
,p_name=>'P2_CUSTOMER_NAME'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Customer Name'
,p_source=>'CUSTOMER_NAME'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>4000
,p_field_template=>wwv_flow_imp.id(14860554715798970002)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_restricted_characters=>'WEB_SAFE'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801598703567418373)
,p_name=>'P2_CATEGORY_ID'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Category'
,p_source=>'CATEGORY_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ACTIVE_CATEGORIES_P2'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select category d, id r',
'  from EBA_CUST_CATEGORIES',
' where is_active = ''Y''',
'    or ID = :P2_CATEGORY_ID',
' order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801598998732418381)
,p_name=>'P2_STATUS_ID'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Status'
,p_source=>'STATUS_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ACTIVE_STATUSES_P2'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select status d, id r',
'from   EBA_CUST_STATUS',
'where is_active = ''Y''',
'   or id = :P2_STATUS_ID',
'order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_required_patch=>wwv_flow_imp.id(17140803701946890176)
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801599693790418382)
,p_name=>'P2_WEB_SITE'
,p_item_sequence=>210
,p_item_plug_id=>wwv_flow_imp.id(17795117149544747110)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Web Site'
,p_source=>'WEB_SITE'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>80
,p_cMaxlength=>1000
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter the URL of the Customer''s Web site.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'URL'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp.component_end;
end;
/
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801599914081418384)
,p_name=>'P2_STOCK_SYMBOL'
,p_item_sequence=>170
,p_item_plug_id=>wwv_flow_imp.id(17795117149544747110)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Stock Symbol'
,p_source=>'STOCK_SYMBOL'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>16
,p_cMaxlength=>30
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Stock Symbol of the Customer.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801600103504418384)
,p_name=>'P2_SIC'
,p_item_sequence=>200
,p_item_plug_id=>wwv_flow_imp.id(17795117149544747110)
,p_use_cache_before_default=>'NO'
,p_prompt=>'SIC'
,p_source=>'SIC'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>16
,p_cMaxlength=>30
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter Standard Industry Code of the Customer.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801600321230418384)
,p_name=>'P2_DUNS'
,p_item_sequence=>190
,p_item_plug_id=>wwv_flow_imp.id(17795117149544747110)
,p_use_cache_before_default=>'NO'
,p_prompt=>'DUNS #'
,p_source=>'DUNS'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>16
,p_cMaxlength=>30
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_help_text=>'Enter unique nine-digit identification sequence of Customer''s Business.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17801643498456889757)
,p_name=>'P2_REGION_TITLE'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17829817187637031856)
,p_name=>'P2_REQUEST'
,p_item_sequence=>420
,p_item_plug_id=>wwv_flow_imp.id(17801602892345418417)
,p_use_cache_before_default=>'NO'
,p_source=>'P2_REQUEST'
,p_source_type=>'ITEM'
,p_display_as=>'NATIVE_HIDDEN'
,p_cSize=>64
,p_cMaxlength=>2000
,p_cHeight=>1
,p_cAttributes=>'nowrap'
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(18461699935875479722)
,p_name=>'P2_PARENT_CUSTOMER_ID'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(17801597713734418342)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Parent'
,p_source=>'PARENT_CUSTOMER_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'CUSTOMERS'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select customer_name d, id r ',
'from EBA_CUST_CUSTOMERS',
'order by upper(customer_name)'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- No Parent -'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'DIALOG'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_04=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(18461700104386479723)
,p_name=>'P2_CUSTOMER_ACCOUNT_NUMBER'
,p_item_sequence=>180
,p_item_plug_id=>wwv_flow_imp.id(17795117149544747110)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Account Number'
,p_source=>'CUSTOMER_ACCOUNT_NUMBER'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>255
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(17801598919920418376)
,p_validation_name=>'P2_CATEGORY_ID must be number'
,p_validation_sequence=>10
,p_validation=>'P2_CATEGORY_ID'
,p_validation_type=>'ITEM_IS_NUMERIC'
,p_error_message=>'Category Id must be number.'
,p_when_button_pressed=>wwv_flow_imp.id(17801598002273418343)
,p_associated_item=>wwv_flow_imp.id(17801598703567418373)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(17801599199971418381)
,p_validation_name=>'P2_STATUS_ID must be number'
,p_validation_sequence=>20
,p_validation=>'P2_STATUS_ID'
,p_validation_type=>'ITEM_IS_NUMERIC'
,p_error_message=>'Status Id must be number.'
,p_when_button_pressed=>wwv_flow_imp.id(17801598002273418343)
,p_associated_item=>wwv_flow_imp.id(17801598998732418381)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(18461700130354479724)
,p_validation_name=>'Unique Account Number'
,p_validation_sequence=>30
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from eba_cust_customers',
'where id <> :P2_ID',
'    and customer_account_number = :P2_CUSTOMER_ACCOUNT_NUMBER'))
,p_validation_type=>'NOT_EXISTS'
,p_error_message=>'#LABEL# already associated with another customer.'
,p_associated_item=>wwv_flow_imp.id(18461700104386479723)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(18461700209351479725)
,p_validation_name=>'No Customer Cycles'
,p_validation_sequence=>40
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from (  select c.id',
'        from eba_cust_customers c',
'        start with c.id = :P2_PARENT_CUSTOMER_ID',
'        connect by prior parent_customer_id = id',
'    ) x',
'where x.id = :P2_ID'))
,p_validation_type=>'NOT_EXISTS'
,p_error_message=>'#LABEL# cannot be circular'
,p_associated_item=>wwv_flow_imp.id(18461699935875479722)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(276623738846130210)
,p_validation_name=>'Valid Characters in Tags'
,p_validation_sequence=>50
,p_validation=>'not regexp_like( :P2_TAGS, ''[:;#\/\\\?\&]'' )'
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Tags may not contain the following characters: : ; \ / ? &'
,p_validation_condition=>'CREATE,SAVE'
,p_validation_condition_type=>'REQUEST_IN_CONDITION'
,p_associated_item=>wwv_flow_imp.id(17797325654664703712)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(467864068636832306)
,p_validation_name=>'Website Must Be a URL starting with http'
,p_validation_sequence=>60
,p_validation=>'substr(:P2_WEB_SITE, 1, 4) = ''http'''
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Please provide a URL that begins with, "http".'
,p_validation_condition=>'P2_WEB_SITE'
,p_validation_condition_type=>'ITEM_IS_NOT_NULL'
,p_associated_item=>wwv_flow_imp.id(17801599693790418382)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(467864228556832307)
,p_validation_name=>'Facebook Must Be a URL starting with http'
,p_validation_sequence=>70
,p_validation=>'substr(:P2_FACEBOOK, 1, 4) = ''http'''
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Please provide a URL that begins with, "http".'
,p_validation_condition=>'P2_FACEBOOK'
,p_validation_condition_type=>'ITEM_IS_NOT_NULL'
,p_associated_item=>wwv_flow_imp.id(16613654214486887505)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(467864277608832308)
,p_validation_name=>'LinkedIn Must Be a URL starting with http'
,p_validation_sequence=>80
,p_validation=>'substr(:P2_LINKEDIN, 1, 4) = ''http'''
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Please provide a URL that begins with, "http".'
,p_validation_condition=>'P2_LINKEDIN'
,p_validation_condition_type=>'ITEM_IS_NOT_NULL'
,p_associated_item=>wwv_flow_imp.id(16613654038597884945)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(467864353572832309)
,p_validation_name=>'Twitter Must Be a URL starting with http'
,p_validation_sequence=>90
,p_validation=>'substr(:P2_TWITTER, 1, 4) = ''http'''
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Please provide a URL that begins with, "http".'
,p_validation_condition=>'P2_TWITTER'
,p_validation_condition_type=>'ITEM_IS_NOT_NULL'
,p_associated_item=>wwv_flow_imp.id(16613658431998081737)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(17801602508835418410)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_process_type=>'NATIVE_FORM_FETCH'
,p_process_name=>'Fetch Row from EBA_CUST_CUSTOMERS'
,p_attribute_02=>'EBA_CUST_CUSTOMERS'
,p_attribute_03=>'P2_ID'
,p_attribute_04=>'ID'
,p_attribute_11=>'I:U:D'
,p_process_error_message=>'Unable to fetch row.'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(17801602609354418410)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_FORM_PROCESS'
,p_process_name=>'Process Row of EBA_CUST_CUSTOMERS'
,p_attribute_02=>'EBA_CUST_CUSTOMERS'
,p_attribute_03=>'P2_ID'
,p_attribute_04=>'ID'
,p_attribute_09=>'P2_ID'
,p_attribute_11=>'I:U:D'
,p_attribute_12=>'Y'
,p_process_error_message=>'Unable to process row of table EBA_CUST_CUSTOMERS.'
,p_process_success_message=>'Action Processed.'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_return_key_into_item1=>'P2_ID'
);
wwv_flow_imp.component_end;
end;
/
