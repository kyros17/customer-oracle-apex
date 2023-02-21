prompt --application/pages/page_00122
begin
--   Manifest
--     PAGE: 00122
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
 p_id=>122
,p_name=>'Referenceability Report'
,p_alias=>'REFERENCEABILITY-REPORT2'
,p_step_title=>'Referenceability Report'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_imp.id(14721452919814571328)
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'18'
,p_last_upd_yyyymmddhh24miss=>'20220823161428'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20310812358505295765)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860540314121969962)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(17841416683526504521)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(14860555814220970007)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20310812804509295766)
,p_plug_name=>'by Asset Commitment'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860537337862969957)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select rt.reference_type,',
'    p.product_name,',
'    c.customer_name,',
'    c.industry_id,',
'    ( select cc.category from eba_cust_categories cc where cc.id = c.status_id ) category,',
'    rt.id reference_type_id,',
'    ( select g.geography_name from eba_cust_geographies g where g.id = c.geography_id ) geography_name,',
'    pu.created,',
'    pu.updated,',
'    ( select s.status from eba_cust_status s where s.id = c.status_id ) status,',
'    c.marquee_customer_yn marquee,',
'    c.id customer_id,',
'    ( select ps.status from eba_cust_product_statuses ps where ps.id = pu.reference_status_id ) ref_phase,',
'    pu.internal_contact ref_recruitment_owner',
'from eba_cust_product_uses pu,',
'    eba_cust_products p,',
'    eba_cust_customers c,',
'    eba_cust_reference_types rt',
'where p.id = pu.product_id',
'    and c.id = pu.customer_id',
'    and '':''||pu.reference_type_ids||'':'' like ''%:''||rt.id||'':%'''))
,p_plug_source_type=>'NATIVE_IR'
,p_ajax_items_to_submit=>'P122_CATEGORY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(20310813204779295767)
,p_name=>'Customer Reference Types'
,p_max_row_count=>'1000000'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_allow_report_categories=>'N'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_calendar=>'N'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link_text=>'<img src="#IMAGE_PREFIX#app_ui/img/icons/apex-edit-pencil.png" class="apex-edit-pencil" alt="">'
,p_icon_view_columns_per_row=>1
,p_owner=>'MIKE'
,p_internal_uid=>19252475799370618983
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310813234754295767)
,p_db_column_name=>'REFERENCE_TYPE'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Asset Commitment'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310813666777295768)
,p_db_column_name=>'CUSTOMER_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Customer Name'
,p_column_link=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:50:P50_ID:#CUSTOMER_ID#'
,p_column_linktext=>'#CUSTOMER_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310814035408295769)
,p_db_column_name=>'INDUSTRY_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Industry'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310814899503295770)
,p_db_column_name=>'CATEGORY'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Category'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310815263554295770)
,p_db_column_name=>'REFERENCE_TYPE_ID'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Reference Type'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310815650197295771)
,p_db_column_name=>'GEOGRAPHY_NAME'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Geography'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310816039867295771)
,p_db_column_name=>'CREATED'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Created'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'Y'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310816449081295772)
,p_db_column_name=>'UPDATED'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Updated'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'Y'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310816893984295772)
,p_db_column_name=>'STATUS'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310817240764295772)
,p_db_column_name=>'MARQUEE'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Marquee'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310817634628295773)
,p_db_column_name=>'CUSTOMER_ID'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Customer Id'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310818051678295773)
,p_db_column_name=>'REF_PHASE'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Ref Phase'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(20310818405462295773)
,p_db_column_name=>'REF_RECRUITMENT_OWNER'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'Ref Recruitment Owner'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(19068921936238597789)
,p_db_column_name=>'PRODUCT_NAME'
,p_display_order=>24
,p_column_identifier=>'O'
,p_column_label=>'Product'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(20310818856868295774)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'192524815'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'REFERENCE_TYPE:CUSTOMER_NAME:INDUSTRY_ID:CATEGORY:REFERENCE_TYPE_ID:GEOGRAPHY_NAME:STATUS:MARQUEE:CUSTOMER_ID:REF_PHASE:REF_RECRUITMENT_OWNER:PRODUCT_NAME'
,p_sort_column_1=>'CUSTOMER_NAME'
,p_sort_direction_1=>'ASC'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20310819318504295775)
,p_plug_name=>'Button Bar'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--noPadding:t-ButtonRegion--noUI'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(14860524369180969939)
,p_plug_display_sequence=>1
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20310819794539295776)
,p_name=>'P122_CATEGORY'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(20310819318504295775)
,p_item_default=>'0'
,p_prompt=>'Category'
,p_source=>'0'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CAT'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select category d, id r',
'  from EBA_CUST_CATEGORIES',
' where is_active = ''Y''',
' order by 1'))
,p_lov_display_null=>'YES'
,p_lov_null_text=>'- All -'
,p_lov_null_value=>'0'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(14860554640423970001)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_encrypt_session_state_yn=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp.component_end;
end;
/
