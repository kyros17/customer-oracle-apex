prompt --application/shared_components/navigation/lists/user_activity_reports
begin
--   Manifest
--     LIST: User Activity Reports
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
 p_id=>wwv_flow_imp.id(17794384654861982346)
,p_name=>'User Activity Reports'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14967562145264397935)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Application Activity'
,p_list_item_link_target=>'f?p=&APP_ID.:46:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-calendar'
,p_list_text_01=>'Monthly calendar reporting historical usage, number of users and number of page views by day.  Requires contributor rights.'
,p_list_text_02=>'Monthly Calendar'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17794384852051982354)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Top Users'
,p_list_item_link_target=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_list_text_01=>'Summary report of page view activity by user.  Requires contributor rights.'
,p_list_text_02=>'Interactive Report'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'23'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17806734937480604623)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Page View Activity'
,p_list_item_link_target=>'f?p=&APP_ID.:45:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-table'
,p_list_text_01=>'Interactive report of each application page view.  Requires contributor rights.'
,p_list_text_02=>'Interactive Report'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16738909214074829789)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Activity Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.:RP,21:::'
,p_list_item_icon=>'fa-calendar'
,p_list_text_01=>'Summary of page views by user by day.  Requires contributor rights.'
,p_list_text_02=>'Monthly Calendar'
,p_security_scheme=>wwv_flow_imp.id(15967954321403471987)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14957442133923600782)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Application Activity by Page'
,p_list_item_link_target=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-table'
,p_list_text_01=>'Review application page performance and popularity.  A weighted page performance column multiplies page views by median rendering time. '
,p_list_text_02=>'Interactive Report'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
