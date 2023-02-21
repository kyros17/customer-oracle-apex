prompt --application/shared_components/navigation/lists/additional_administration
begin
--   Manifest
--     LIST: Additional Administration
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
 p_id=>wwv_flow_imp.id(16347710532843047652)
,p_name=>'Additional Administration'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16347710744866047653)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Manage Notifications'
,p_list_item_link_target=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.:RP,34:::'
,p_list_item_icon=>'fa-comment'
,p_list_text_01=>'Manage application notification text displayed on home page.  Requires Administrative privilege.'
,p_list_text_02=>'formIcon'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18734359913491058491)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Manage Feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:119:&SESSION.::&DEBUG.:RP,119:::'
,p_list_item_icon=>'fa-comments-o'
,p_list_text_01=>'Report of all feedback left by application users. Feedback types include general comments, enhancement requests, and bugs.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(18732613941585778553)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
