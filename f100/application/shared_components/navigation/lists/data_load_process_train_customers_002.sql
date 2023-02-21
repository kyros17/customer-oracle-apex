prompt --application/shared_components/navigation/lists/data_load_process_train_customers_002
begin
--   Manifest
--     LIST: Data Load Process Train - customers
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
 p_id=>wwv_flow_imp.id(18134774702056750706)
,p_name=>'Data Load Process Train - customers'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp.component_end;
end;
/
