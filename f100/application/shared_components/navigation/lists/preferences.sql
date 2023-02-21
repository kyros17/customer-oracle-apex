prompt --application/shared_components/navigation/lists/preferences
begin
--   Manifest
--     LIST: Preferences
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
 p_id=>wwv_flow_imp.id(14874978029309820086)
,p_name=>'Preferences'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14874978214615820088)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Time Zone'
,p_list_item_link_target=>'f?p=&APP_ID.:76:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-globe'
,p_list_text_01=>'Set my time zone preference for this application.'
,p_list_text_02=>'switchIcon'
,p_list_text_03=>'&TZ.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
