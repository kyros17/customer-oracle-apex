prompt --application/shared_components/navigation/lists/administrative_logs
begin
--   Manifest
--     LIST: Administrative Logs
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
 p_id=>wwv_flow_imp.id(18736927390484760515)
,p_name=>'Administrative Logs'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18736927532538760518)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Application Error Log'
,p_list_item_link_target=>'f?p=&APP_ID.:175:&SESSION.::&DEBUG.:RP,RIR,CIR:::'
,p_list_item_icon=>'fa-alert'
,p_list_text_01=>'Report of all internal errors encountered within the application.'
,p_list_text_02=>'reportIcon'
,p_list_text_03=>'&CNT_08.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18736928056682760522)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Application Email Log'
,p_list_item_link_target=>'f?p=&APP_ID.:121:&SESSION.::&DEBUG.:RP,RIR,CIR:::'
,p_list_item_icon=>'fa-envelope-o'
,p_list_text_01=>'Report of all emails sent from the application.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(18732613941585778553)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
