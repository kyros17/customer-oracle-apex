prompt --application/shared_components/user_interface/lovs/referencable
begin
--   Manifest
--     REFERENCABLE
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
 p_id=>wwv_flow_imp.id(14760106025695378627)
,p_lov_name=>'REFERENCABLE'
,p_lov_query=>'.'||wwv_flow_imp.id(14760106025695378627)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14760106232926378631)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'Yes'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14760106533661378635)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'No'
,p_lov_return_value=>'No'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14760106824539378635)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Potentially'
,p_lov_return_value=>'Potentially'
);
wwv_flow_imp.component_end;
end;
/
