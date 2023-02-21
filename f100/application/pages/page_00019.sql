prompt --application/pages/page_00019
begin
--   Manifest
--     PAGE: 00019
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
 p_id=>19
,p_name=>'Customer Product Use'
,p_alias=>'CUSTOMER-PRODUCT-USE'
,p_step_title=>'Customer Product Use'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(14721453123277572334)
,p_step_template=>wwv_flow_imp.id(14860494668177969897)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'18'
,p_last_upd_yyyymmddhh24miss=>'20210812003731'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17806329048046236525)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860540314121969962)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(17841416683526504521)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(14860555814220970007)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17806329461118236527)
,p_plug_name=>'Customer Product Use'
,p_region_name=>'CUSTOMERS_PRODUCTS'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860537337862969957)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select p.product_name,',
'    c.customer_name,',
'    c.row_key customer_row_key,',
'    c.referencable,',
'    c.tags,',
'    u.customer_id,',
'    u.product_id,',
'    u.reference_status_id,',
'    (',
'        select listagg(rt.reference_type,'', '') within group (order by rt.reference_type)',
'          from eba_cust_reference_types rt',
'         where '':''||u.reference_type_ids||'':'' like ''%:''||rt.id||'':%''',
'    ) as reference_types,',
'    decode( u.customer_contact_id, null, null,',
'        (select decode(email, null, name, ''<a href="mailto:'' || apex_escape.html(email) || ''">''',
'                       || apex_escape.html(name) || ''</a>'')',
'         from EBA_CUST_CONTACTS where id = u.customer_contact_id) ) as customer_contact,',
'    case when instr(nvl(u.internal_contact,''xxx''), ''@'') = 0 then',
'            apex_escape.html(u.internal_contact)',
'         else ''<a href="mailto:'' || apex_escape.html(u.internal_contact) || ''">''',
'             || apex_escape.html(u.internal_contact) || ''</a>'' end as internal_contact,',
'    u.valid_from,',
'    u.valid_to',
'from eba_cust_customers c,',
'    eba_cust_product_uses u,',
'    eba_cust_products p',
'where p.id = u.product_id',
'    and c.id = u.customer_id'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(17806329562767236527)
,p_name=>'Customer Product Use'
,p_max_row_count=>'10000'
,p_max_row_count_message=>'This query returns more than #MAX_ROW_COUNT# rows, please filter your data to ensure complete results.'
,p_no_data_found_message=>'No data found.'
,p_allow_save_rpt_public=>'Y'
,p_allow_report_categories=>'N'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_show_calendar=>'N'
,p_download_formats=>'CSV:HTML'
,p_enable_mail_download=>'Y'
,p_owner=>'MIKE'
,p_internal_uid=>3739546248715243583
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17806329742759236528)
,p_db_column_name=>'PRODUCT_NAME'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Product / Service'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17806329859610236529)
,p_db_column_name=>'CUSTOMER_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer'
,p_column_link=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:50,RP:P50_ID:#CUSTOMER_ID#'
,p_column_linktext=>'#CUSTOMER_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17806329952785236529)
,p_db_column_name=>'CUSTOMER_ROW_KEY'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Customer Row Key'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17806330044646236530)
,p_db_column_name=>'REFERENCABLE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Publicly Referenceable'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_display_condition_type=>'EXPRESSION'
,p_display_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'    P_APPLICATION_ID => :APP_ID,',
'    P_BUILD_OPTION_NAME => ''Customer Referencability'') = ''INCLUDE'''))
,p_display_condition2=>'PLSQL'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17806330160734236530)
,p_db_column_name=>'TAGS'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Tags'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17806330751418239600)
,p_db_column_name=>'CUSTOMER_ID'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Customer'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17806330856468239600)
,p_db_column_name=>'PRODUCT_ID'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Product'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14279148722860869611)
,p_db_column_name=>'REFERENCE_STATUS_ID'
,p_display_order=>59
,p_column_identifier=>'AX'
,p_column_label=>'Reference Status'
,p_column_type=>'NUMBER'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(14282478218542705627)
,p_rpt_show_filter_lov=>'1'
,p_display_condition_type=>'EXPRESSION'
,p_display_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'    P_APPLICATION_ID => :APP_ID,',
'    P_BUILD_OPTION_NAME => ''Product Referencability'') = ''INCLUDE'''))
,p_display_condition2=>'PLSQL'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14279148897582869612)
,p_db_column_name=>'REFERENCE_TYPES'
,p_display_order=>69
,p_column_identifier=>'AY'
,p_column_label=>'Reference Assets'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_display_condition_type=>'EXPRESSION'
,p_display_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'    P_APPLICATION_ID => :APP_ID,',
'    P_BUILD_OPTION_NAME => ''Product Referencability'') = ''INCLUDE'''))
,p_display_condition2=>'PLSQL'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14279148984603869613)
,p_db_column_name=>'CUSTOMER_CONTACT'
,p_display_order=>79
,p_column_identifier=>'AZ'
,p_column_label=>'Customer Contact'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14279149030215869614)
,p_db_column_name=>'INTERNAL_CONTACT'
,p_display_order=>89
,p_column_identifier=>'BA'
,p_column_label=>'Internal Contact'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14279149111385869615)
,p_db_column_name=>'VALID_FROM'
,p_display_order=>99
,p_column_identifier=>'BB'
,p_column_label=>'Valid From'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(14279149271483869616)
,p_db_column_name=>'VALID_TO'
,p_display_order=>109
,p_column_identifier=>'BC'
,p_column_label=>'Valid Until'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(17806330241721236807)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'9117469'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CUSTOMER_NAME:PRODUCT_NAME:REFERENCE_STATUS_ID:REFERENCE_TYPES:CUSTOMER_CONTACT:VALID_FROM:VALID_TO:TAGS'
,p_sort_column_1=>'CUSTOMER_NAME'
,p_sort_direction_1=>'ASC'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(2016421632203179877)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(17806329048046236525)
,p_button_name=>'CANCEL'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_image_alt=>'Cancel'
,p_button_position=>'CREATE'
,p_button_redirect_url=>'f?p=&APP_ID.:&LAST_VIEW.:&SESSION.::&DEBUG.:RP::'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(14723698230040624156)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(17806329461118236527)
,p_button_name=>'RESET'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860554781059970003)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:RP,19,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp.component_end;
end;
/
