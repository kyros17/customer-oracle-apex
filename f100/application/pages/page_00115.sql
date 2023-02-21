prompt --application/pages/page_00115
begin
--   Manifest
--     PAGE: 00115
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
 p_id=>115
,p_name=>'Partners'
,p_alias=>'PARTNERS'
,p_step_title=>'Partners'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_imp.id(14721453123277572334)
,p_step_template=>wwv_flow_imp.id(14860494668177969897)
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(1341305505994974383)
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_last_upd_yyyymmddhh24miss=>'20210812003731'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17779248789129288931)
,p_plug_name=>'Implementation Partners'
,p_region_name=>'PRODUCTS'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(14860537337862969957)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select p.id partner_id,',
'    p.name partner_name,',
'    p.website,',
'    p.description,',
'    (select count(*) from eba_cust_cust_partner_ref r where r.PARTNER_ID = p.id) customers,',
'    (select listagg(customer_id,'','') within group (order by customer_id desc) from EBA_CUST_CUST_PARTNER_REF r where r.partner_ID = p.id) as cust_ids',
'from ',
'     eba_cust_impl_partners p',
''))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(17779249170542288933)
,p_name=>'Customer Product Usage'
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
,p_detail_link_text=>'<img src="#IMAGE_PREFIX#app_ui/img/icons/apex-edit-pencil.png" class="apex-edit-pencil" alt="">'
,p_allow_exclude_null_values=>'N'
,p_allow_hide_extra_columns=>'N'
,p_icon_view_columns_per_row=>1
,p_owner=>'MIKE'
,p_internal_uid=>16720911765133612149
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17779344604068322365)
,p_db_column_name=>'PARTNER_ID'
,p_display_order=>10
,p_column_identifier=>'C'
,p_column_label=>'Edit'
,p_column_link=>'f?p=&APP_ID.:107:&SESSION.::&DEBUG.:RP,107:P107_ID:#PARTNER_ID#'
,p_column_linktext=>'<img src="#IMAGE_PREFIX#app_ui/img/icons/apex-edit-pencil.png" class="apex-edit-pencil" alt="Edit #PARTNER_NAME#">'
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
,p_column_type=>'NUMBER'
,p_column_alignment=>'CENTER'
,p_use_as_row_header=>'N'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17779251211058288947)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Description'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17779345268667322368)
,p_db_column_name=>'PARTNER_NAME'
,p_display_order=>30
,p_column_identifier=>'D'
,p_column_label=>'Partner Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17779345951746322369)
,p_db_column_name=>'WEBSITE'
,p_display_order=>40
,p_column_identifier=>'E'
,p_column_label=>'Website'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(17779346690877322369)
,p_db_column_name=>'CUSTOMERS'
,p_display_order=>50
,p_column_identifier=>'F'
,p_column_label=>'Customers'
,p_column_link=>'f?p=&APP_ID.:59:&SESSION.::&DEBUG.:RP,RIR,CIR:P59_IMP_PARTNER,IRIN_ID:#PARTNER_ID#,\#CUST_IDS#\'
,p_column_linktext=>'#CUSTOMERS#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(1160836121606752067)
,p_db_column_name=>'CUST_IDS'
,p_display_order=>60
,p_column_identifier=>'G'
,p_column_label=>'Cust ids'
,p_column_type=>'STRING'
,p_display_text_as=>'HIDDEN'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(17779259561143288963)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'167209222'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>15
,p_report_columns=>'PARTNER_ID:PARTNER_NAME:WEBSITE:CUSTOMERS::CUST_IDS'
,p_sort_column_1=>'CUSTOMERS'
,p_sort_direction_1=>'DESC'
,p_sort_column_2=>'UPDATED'
,p_sort_direction_2=>'DESC'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17779353574679327599)
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
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1160836052874752066)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(17779353574679327599)
,p_button_name=>'CREATE_PARTNER'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(14860555584221970006)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create Partner'
,p_button_position=>'CREATE'
,p_button_redirect_url=>'f?p=&APP_ID.:107:&SESSION.::&DEBUG.:RP,107::'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(17779260042582288968)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(17779248789129288931)
,p_button_name=>'RESET_REPORT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(14860555055051970005)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:115:&SESSION.::&DEBUG.:RP,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_imp_page.create_page_computation(
 p_id=>wwv_flow_imp.id(17779260897096288987)
,p_computation_sequence=>10
,p_computation_item=>'LAST_VIEW'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation=>'44'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1160836744309752073)
,p_name=>'Refresh IR after add'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(1160836052874752066)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1160836818557752074)
,p_event_id=>wwv_flow_imp.id(1160836744309752073)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(17779248789129288931)
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1160836968342752075)
,p_name=>'Refresh IR after edit'
,p_event_sequence=>20
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(17779248789129288931)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1160837051716752076)
,p_event_id=>wwv_flow_imp.id(1160836968342752075)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(17779248789129288931)
);
wwv_flow_imp.component_end;
end;
/
