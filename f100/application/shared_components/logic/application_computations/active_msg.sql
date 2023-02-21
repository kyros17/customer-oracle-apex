prompt --application/shared_components/logic/application_computations/active_msg
begin
--   Manifest
--     APPLICATION COMPUTATION: ACTIVE_MSG
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_flow_computation(
 p_id=>wwv_flow_imp.id(17837063681135448314)
,p_computation_sequence=>10
,p_computation_item=>'ACTIVE_MSG'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'EXPRESSION'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'htmldb_lang.message(''ACTIVE'');'
);
wwv_flow_imp.component_end;
end;
/
