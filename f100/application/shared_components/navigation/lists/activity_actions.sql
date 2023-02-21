prompt --application/shared_components/navigation/lists/activity_actions
begin
--   Manifest
--     LIST: Activity Actions
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
 p_id=>wwv_flow_imp.id(18175416942778529544)
,p_name=>'Activity Actions'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18175419911040529553)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Add Attachment'
,p_list_item_link_target=>'f?p=&APP_ID.:114:&SESSION.::&DEBUG.:114:P114_ACTIVITY_ID:&P145_ID.:'
,p_list_item_icon=>'fa-paperclip'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
