prompt --application/shared_components/user_interface/lovs/upload_action
begin
--   Manifest
--     UPLOAD_ACTION
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
 p_id=>wwv_flow_imp.id(17796376354947773749)
,p_lov_name=>'UPLOAD_ACTION'
,p_lov_query=>'.'||wwv_flow_imp.id(17796376354947773749)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17796376548305773753)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Insert'
,p_lov_return_value=>'INSERT'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17796376735864773758)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Update'
,p_lov_return_value=>'UPDATE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17796376943597773758)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'No Change'
,p_lov_return_value=>'NOTHING'
,p_lov_disp_cond_type=>'CURRENT_PAGE_NOT_EQUAL_CONDITION'
,p_lov_disp_cond=>'35'
);
wwv_flow_imp.component_end;
end;
/
