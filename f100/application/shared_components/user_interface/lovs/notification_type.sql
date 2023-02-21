prompt --application/shared_components/user_interface/lovs/notification_type
begin
--   Manifest
--     NOTIFICATION TYPE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(16348382327114143133)
,p_lov_name=>'NOTIFICATION TYPE'
,p_lov_query=>'.'||wwv_flow_imp.id(16348382327114143133)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16348382619146143135)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Alert (Yellow)'
,p_lov_return_value=>'YELLOW'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16348382844776143136)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Error (Red)'
,p_lov_return_value=>'RED'
);
wwv_flow_imp.component_end;
end;
/
