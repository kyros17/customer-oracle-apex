prompt --application/shared_components/user_interface/lovs/max_rows
begin
--   Manifest
--     MAX ROWS
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
 p_id=>wwv_flow_imp.id(14866101918936411475)
,p_lov_name=>'MAX ROWS'
,p_lov_query=>'.'||wwv_flow_imp.id(14866101918936411475)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14866102082565411477)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'20'
,p_lov_return_value=>'20'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14866102420228411481)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'50'
,p_lov_return_value=>'50'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14866102692376411481)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'100'
,p_lov_return_value=>'100'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14866103012460411481)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'200'
,p_lov_return_value=>'200'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14866103330959411481)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'500'
,p_lov_return_value=>'500'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14866103591264411481)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'1000'
,p_lov_return_value=>'1000'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14866103895526411481)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'All'
,p_lov_return_value=>'100000000'
);
wwv_flow_imp.component_end;
end;
/
