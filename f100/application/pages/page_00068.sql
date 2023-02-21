prompt --application/pages/page_00068
begin
--   Manifest
--     PAGE: 00068
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
 p_id=>68
,p_name=>'Customer Product(s)'
,p_alias=>'CUSTOMER-PRODUCT-S'
,p_page_mode=>'MODAL'
,p_step_title=>'Customer Product(s)'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(14721452919814571328)
,p_javascript_code=>'var htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';'
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(15967954321403471987)
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'02'
,p_last_upd_yyyymmddhh24miss=>'20220823161428'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13528077485691960632)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860524369180969939)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16595285343395735414)
,p_plug_name=>'Product'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(14860537780634969960)
,p_plug_display_sequence=>10
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13846935667477807812)
,p_plug_name=>'Select Products'
,p_region_name=>'productsIRR'
,p_parent_plug_id=>wwv_flow_imp.id(16595285343395735414)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860537337862969957)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    apex_item.checkbox2(',
'    p_idx        => 1,',
'    p_value      => id,',
'    p_item_id    => ''P68_PRODUCT_IDS'',    ',
'    p_item_label => ''Select/Unselect'' || product_name) as product_id,',
'    product_name,',
'    product_family_id',
'from',
'    eba_cust_products',
'order by product_name'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'ITEM_IS_NULL'
,p_plug_display_when_condition=>'P68_ID'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>8.5
,p_prn_height=>11
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#9bafde'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'normal'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#efefef'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_plug_header=>'<label for="P68_PRODUCT_IDS">Select applicable products from the report below. Use the search field to find products quickly.</label>'
,p_plug_footer=>'<br>'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(13846935732803807813)
,p_max_row_count=>'1000000'
,p_show_nulls_as=>'-'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'ALLAN'
,p_internal_uid=>12788598327395131029
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13846936185653807817)
,p_db_column_name=>'PRODUCT_ID'
,p_display_order=>10
,p_column_identifier=>'D'
,p_column_label=>'<input type="checkbox" id="selectUnselectAll" title="Select/Unselect All">'
,p_allow_sorting=>'N'
,p_allow_filtering=>'N'
,p_allow_highlighting=>'N'
,p_allow_ctrl_breaks=>'N'
,p_allow_aggregations=>'N'
,p_allow_computations=>'N'
,p_allow_charting=>'N'
,p_allow_group_by=>'N'
,p_allow_pivot=>'N'
,p_allow_hide=>'N'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_column_alignment=>'CENTER'
,p_use_as_row_header=>'N'
,p_column_comment=>'<span style="max-width:25px;">#PRODUCT_ID#</span>'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(13846936291824807818)
,p_db_column_name=>'PRODUCT_NAME'
,p_display_order=>20
,p_column_identifier=>'E'
,p_column_label=>'Product'
,p_allow_sorting=>'N'
,p_allow_highlighting=>'N'
,p_allow_ctrl_breaks=>'N'
,p_allow_aggregations=>'N'
,p_allow_computations=>'N'
,p_allow_charting=>'N'
,p_allow_group_by=>'N'
,p_allow_pivot=>'N'
,p_allow_hide=>'N'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17750011134493900306)
,p_db_column_name=>'PRODUCT_FAMILY_ID'
,p_display_order=>30
,p_column_identifier=>'F'
,p_column_label=>'Product Family'
,p_column_type=>'NUMBER'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(17764020615289308491)
,p_rpt_show_filter_lov=>'1'
,p_display_condition_type=>'EXISTS'
,p_display_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from eba_cust_product_families'))
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(14245065488290333251)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'131867281'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PRODUCT_ID:PRODUCT_FAMILY_ID:PRODUCT_NAME:'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13846936312283807819)
,p_plug_name=>'Product Use Form Elements'
,p_parent_plug_id=>wwv_flow_imp.id(16595285343395735414)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860524085240969937)
,p_plug_display_sequence=>30
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(16595291346770735455)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860540314121969962)
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(17841416683526504521)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(14860555814220970007)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'NEVER'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(14279146108703869585)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(13528077485691960632)
,p_button_name=>'DELETE_PRODUCT'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_image_alt=>'Delete Product'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'javascript:apex.confirm(htmldb_delete_message,''DELETE_PRODUCT'');'
,p_button_condition=>'P68_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16595285539987735419)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(13528077485691960632)
,p_button_name=>'ADD_PRODUCT'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Product(s)'
,p_button_position=>'CREATE'
,p_button_condition=>'P68_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(13846937673240807832)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(13528077485691960632)
,p_button_name=>'UPDATE_PRODUCT'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Update Product'
,p_button_position=>'EDIT'
,p_button_condition=>'P68_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(16595285927482735420)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(13528077485691960632)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13846936472635807820)
,p_name=>'P68_INTERNAL_CONTACT'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(13846936312283807819)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Internal Contact'
,p_source=>'INTERNAL_CONTACT'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>50
,p_cMaxlength=>255
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_restricted_characters=>'WEB_SAFE'
,p_help_text=>'Provide the name or email address of the internal person responsible for the product assignment(s).'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13846936537926807821)
,p_name=>'P68_CUSTOMER_ID'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(16595285343395735414)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Customer'
,p_pre_element_text=>'<a href="f?p=&APP_ID.:50:&APP_SESSION.:::50:P50_ID:&P68_ID.">'
,p_post_element_text=>'</a>'
,p_source=>'CUSTOMER_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_cSize=>30
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13846936662457807822)
,p_name=>'P68_CUSTOMER_CONTACT_ID'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(13846936312283807819)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Customer Contact'
,p_source=>'CUSTOMER_CONTACT_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'P68_PROD_USE_EXTERNAL_CONTACT'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''- New Contact -'' d, -1 r',
'  from dual',
'union all',
'select decode( email, null, name, name || '' ('' || email || '')'' ) d, id r',
'  from eba_cust_contacts',
' where customer_id = :P68_CUSTOMER_ID',
' order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_tag_css_classes=>'mnw310'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_help_text=>'Select the customer contact best-suited to speak to the selected product(s) uses.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13846937158211807827)
,p_name=>'P68_VALID_FROM'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(13846936312283807819)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Valid From'
,p_format_mask=>'DD-MON-YYYY'
,p_source=>'VALID_FROM'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER'
,p_cSize=>44
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_help_text=>'Provide the date that this product use and reference information can be considered valid.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_04=>'button'
,p_attribute_05=>'N'
,p_attribute_07=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13846937221788807828)
,p_name=>'P68_VALID_TO'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(13846936312283807819)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Valid Until'
,p_format_mask=>'DD-MON-YYYY'
,p_source=>'VALID_TO'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER'
,p_cSize=>44
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_help_text=>'Provide the date that this product use and reference information is no longer valid.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_04=>'button'
,p_attribute_05=>'N'
,p_attribute_07=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13846937338611807829)
,p_name=>'P68_COMMENTS'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(13846936312283807819)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Comments'
,p_source=>'COMMENTS'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>41
,p_cMaxlength=>4000
,p_cHeight=>5
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_help_text=>'Enter any comments you feel are appropriate for your product assignment(s).'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13846937838077807834)
,p_name=>'P68_PRODUCT_ID'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(16595285343395735414)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Product'
,p_source=>'PRODUCT_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_named_lov=>'P68_PRODUCT'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select product_name d, id r',
'from   eba_cust_products',
'where id = :P68_PRODUCT_ID',
'order by 1'))
,p_display_when=>'P68_ID'
,p_display_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'LOV'
,p_attribute_04=>'Y'
,p_attribute_05=>'PLAIN'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14245751639960582703)
,p_name=>'P68_REFERENCE_TYPES'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(13846936312283807819)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Reference Assets'
,p_source=>'REFERENCE_TYPE_IDS'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'REFERENCE_TYPES'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select reference_type d, id r',
'from eba_cust_reference_types',
'where is_active = ''Y''',
'order by upper(reference_type)'))
,p_begin_on_new_line=>'N'
,p_colspan=>4
,p_grid_column=>8
,p_field_template=>wwv_flow_imp.id(15022547946539306794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_help_text=>'In what ways would this customer be willing to reference the product(s) selected above? Select all that apply.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'1'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14245754596630628244)
,p_name=>'P68_PRODUCT_STATUS_ID'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(13846936312283807819)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Reference Status'
,p_source=>'REFERENCE_STATUS_ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PRODUCT STATUSES'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select status as d,',
'       id as r',
'  from eba_cust_product_statuses',
' order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- Select -'
,p_cHeight=>1
,p_colspan=>6
,p_grid_column=>2
,p_field_template=>wwv_flow_imp.id(15022547946539306794)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_help_text=>'Would this customer give the product(s) selected above a good reference?'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(14279147090743869594)
,p_name=>'P68_NEW_CONTACT'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(13846936312283807819)
,p_prompt=>'New Contact'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>50
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_restricted_characters=>'WEB_SAFE'
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_help_text=>'Provide the full name of the new customer contact you''re adding.'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(16595286739277735426)
,p_name=>'P68_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(16595285343395735414)
,p_use_cache_before_default=>'NO'
,p_source=>'ID'
,p_source_type=>'DB_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(13846937506806807831)
,p_validation_name=>'Product Must Be Selected'
,p_validation_sequence=>10
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_product_id number;',
'begin',
'    for i in 1..apex_application.g_f01.count',
'    loop',
'        l_product_id := to_number(APEX_APPLICATION.G_F01(i));',
'        if l_product_id > 0 then',
'            return true;',
'        end if;',
'    end loop;',
'    return false;',
'end;'))
,p_validation2=>'PLSQL'
,p_validation_type=>'FUNC_BODY_RETURNING_BOOLEAN'
,p_error_message=>'At least one product must be selected.'
,p_when_button_pressed=>wwv_flow_imp.id(16595285539987735419)
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(14279147583255869599)
,p_validation_name=>'New Contact is not null'
,p_validation_sequence=>20
,p_validation=>'P68_NEW_CONTACT'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'#LABEL# must have some value.'
,p_validation_condition=>'P68_CUSTOMER_CONTACT_ID'
,p_validation_condition2=>'-1'
,p_validation_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_associated_item=>wwv_flow_imp.id(14279147090743869594)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(13846923558787807791)
,p_name=>'cancel dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(16595285927482735420)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(13846923683063807792)
,p_event_id=>wwv_flow_imp.id(13846923558787807791)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(14279147157349869595)
,p_name=>'Show/Hide New Contact'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P68_CUSTOMER_CONTACT_ID'
,p_condition_element=>'P68_CUSTOMER_CONTACT_ID'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'-1'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(14279147293978869596)
,p_event_id=>wwv_flow_imp.id(14279147157349869595)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P68_NEW_CONTACT'
,p_attribute_01=>'N'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(14279147320334869597)
,p_event_id=>wwv_flow_imp.id(14279147157349869595)
,p_event_result=>'FALSE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P68_NEW_CONTACT'
,p_attribute_01=>'N'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(12000906963755120219)
,p_name=>'Select/Unselect All Products'
,p_event_sequence=>30
,p_triggering_element_type=>'JQUERY_SELECTOR'
,p_triggering_element=>'#selectUnselectAll'
,p_bind_type=>'live'
,p_bind_delegate_to_selector=>'#productsIRR'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(12000907099912120220)
,p_event_id=>wwv_flow_imp.id(12000906963755120219)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if ( $( ''#selectUnselectAll'' ).is('':checked'') ) {',
'  $(''input[type=checkbox][name=f01]'').attr(''checked'',true);',
'}',
'else {',
'  $(''input[type=checkbox][name=f01]'').attr(''checked'',false);',
'}'))
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(14279147433972869598)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Create New Customer Contact'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'insert into EBA_CUST_CONTACTS',
'(name, customer_id) values (:P68_NEW_CONTACT, :P68_CUSTOMER_ID) returning id into :P68_CUSTOMER_CONTACT_ID;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>':P68_CUSTOMER_CONTACT_ID = -1 and :P68_NEW_CONTACT is not null'
,p_process_when_type=>'EXPRESSION'
,p_process_when2=>'PLSQL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(16595309925755031761)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'add products'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'  l_ref_types     eba_cust_product_uses.reference_type_ids%type;',
'  l_ref_status_id eba_cust_product_uses.reference_status_id%type;',
'begin',
'    if APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'        P_APPLICATION_ID => :APP_ID,',
'        P_BUILD_OPTION_NAME => ''Product Referencability'') = ''INCLUDE'' then',
'        l_ref_types     := :P68_REFERENCE_TYPES;',
'        l_ref_status_id := :P68_PRODUCT_STATUS_ID;',
'    else',
'        l_ref_types     := null;',
'        l_ref_status_id := null;',
'    end if;',
'    ',
'    for i in 1..apex_application.g_f01.count',
'    loop',
'        insert into eba_cust_product_uses',
'        (customer_id, product_id, reference_type_ids, reference_status_id, internal_contact,',
'         customer_contact_id, valid_from, valid_to, comments)',
'        values',
'        (:P68_CUSTOMER_ID, to_number(APEX_APPLICATION.G_F01(i)), l_ref_types, l_ref_status_id, :P68_INTERNAL_CONTACT, ',
'         :P68_CUSTOMER_CONTACT_ID, to_timestamp(:P68_VALID_FROM, ''DD-MON-YYYY HH:MI.SS AM''), to_timestamp(:P68_VALID_TO, ''DD-MON-YYYY HH:MI.SS AM''), :P68_COMMENTS);',
'    end loop;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(16595285539987735419)
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(14279146285802869586)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_FORM_PROCESS'
,p_process_name=>'Process Rows for EBA_CUST_PRODUCT_USES'
,p_attribute_02=>'EBA_CUST_PRODUCT_USES'
,p_attribute_03=>'P68_ID'
,p_attribute_04=>'ID'
,p_attribute_05=>'P68_PRODUCT_ID'
,p_attribute_06=>'PRODUCT_ID'
,p_attribute_11=>'U:D'
,p_attribute_12=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'DELETE_PRODUCT, UPDATE_PRODUCT'
,p_process_when_type=>'REQUEST_IN_CONDITION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13846922968593807785)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13846937707080807833)
,p_process_sequence=>40
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_FORM_FETCH'
,p_process_name=>'Fetch Row EBA_CUST_PRODUCT_USES'
,p_attribute_02=>'EBA_CUST_PRODUCT_USES'
,p_attribute_03=>'P68_ID'
,p_attribute_04=>'ID'
,p_attribute_05=>'P68_PRODUCT_ID'
,p_attribute_06=>'PRODUCT_ID'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'P68_ID'
,p_process_when_type=>'ITEM_IS_NOT_NULL'
);
wwv_flow_imp.component_end;
end;
/
