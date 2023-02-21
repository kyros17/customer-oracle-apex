prompt --application/shared_components/navigation/lists/navigation_bar
begin
--   Manifest
--     LIST: Navigation Bar
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
 p_id=>wwv_flow_imp.id(14874953174736699431)
,p_name=>'Navigation Bar'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18732898834574811335)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:118:&SESSION.::&DEBUG.:118:P118_APPLICATION_ID,P118_PAGE_ID:&APP_ID.,&APP_PAGE_ID.:'
,p_list_item_icon=>'fa-comment-o'
,p_required_patch=>wwv_flow_imp.id(18732613941585778553)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14874953753187699443)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Help'
,p_list_item_link_target=>'f?p=&APP_ID.:1001:&SESSION.::&DEBUG.:1001:P1001_PAGE_ID:&APP_PAGE_ID.:'
,p_list_item_icon=>'a-Icon icon-help'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14874953979584699444)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'&APP_USER.'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'a-Icon icon-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14874954319197699444)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Preferences'
,p_list_item_link_target=>'f?p=&APP_ID.:65:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-heart'
,p_parent_list_item_id=>wwv_flow_imp.id(14874953979584699444)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14874954654121699444)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Sign Out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_parent_list_item_id=>wwv_flow_imp.id(14874953979584699444)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
