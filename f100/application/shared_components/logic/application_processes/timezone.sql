prompt --application/shared_components/logic/application_processes/timezone
begin
--   Manifest
--     APPLICATION PROCESS: timezone
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_flow_process(
 p_id=>wwv_flow_imp.id(16612677443113462150)
,p_process_sequence=>3
,p_process_point=>'AFTER_LOGIN'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'timezone'
,p_process_sql_clob=>'eba_cust_tz_init;'
,p_process_clob_language=>'PLSQL'
,p_process_error_message=>'Unable to set time zone.'
);
wwv_flow_imp.component_end;
end;
/
