prompt --application/shared_components/user_interface/lovs/is_active
begin
--   Manifest
--     IS ACTIVE
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
 p_id=>wwv_flow_imp.id(14289349119251412886)
,p_lov_name=>'IS ACTIVE'
,p_lov_query=>'.'||wwv_flow_imp.id(14289349119251412886)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(14289349318226412890)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Active'
,p_lov_return_value=>'Y'
);
wwv_flow_imp.component_end;
end;
/
