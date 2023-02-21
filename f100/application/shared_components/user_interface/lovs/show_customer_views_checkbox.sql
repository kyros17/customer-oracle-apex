prompt --application/shared_components/user_interface/lovs/show_customer_views_checkbox
begin
--   Manifest
--     SHOW CUSTOMER VIEWS CHECKBOX
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
 p_id=>wwv_flow_imp.id(17951021494227566392)
,p_lov_name=>'SHOW CUSTOMER VIEWS CHECKBOX'
,p_lov_query=>'.'||wwv_flow_imp.id(17951021494227566392)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(17951021903646566396)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Show Customer Views'
,p_lov_return_value=>'Y'
);
wwv_flow_imp.component_end;
end;
/
