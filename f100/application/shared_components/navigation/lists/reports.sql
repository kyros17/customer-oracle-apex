prompt --application/shared_components/navigation/lists/reports
begin
--   Manifest
--     LIST: Reports
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(17806888891950047223)
,p_name=>'Reports'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15772287906787482385)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Customers by Category'
,p_list_item_link_target=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-bar-chart'
,p_list_text_01=>'Chart of customer counts'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15772292078146518392)
,p_list_item_display_sequence=>2
,p_list_item_link_text=>'Customers by Geography'
,p_list_item_link_target=>'f?p=&APP_ID.:85:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-bar-chart'
,p_list_text_01=>'Chart of customer counts'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15773207419724635798)
,p_list_item_display_sequence=>3
,p_list_item_link_text=>'Customers by Reference Type'
,p_list_item_link_target=>'f?p=&APP_ID.:86:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-bar-chart'
,p_list_text_01=>'Chart of customer counts '
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14875541103032237189)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Customer Detail'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-table'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'Customer detail report with options to download and subscribe.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17807097202083547571)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Recent Updates'
,p_list_item_link_target=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:RP,29:::'
,p_list_item_icon=>'fa-table'
,p_list_text_01=>'Recent activity, changes to this customer repository'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16595185646162359869)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Updates'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-calendar'
,p_list_text_01=>'View date of last update to customers in a calendar format.  Use this report to see what customers have been recently updated.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17813699531850798490)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Tags'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-tag'
,p_list_text_01=>'Display tag clouds'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2033457882799667241)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Timeline'
,p_list_item_link_target=>'f?p=&APP_ID.:124:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-clock-o'
,p_list_text_01=>'Recent activity, changes to this customer repository'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
