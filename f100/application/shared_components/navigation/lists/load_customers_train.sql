prompt --application/shared_components/navigation/lists/load_customers_train
begin
--   Manifest
--     LIST: Load Customers Train
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
 p_id=>wwv_flow_imp.id(17796153848249370914)
,p_name=>'Load Customers Train'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp.component_end;
end;
/
