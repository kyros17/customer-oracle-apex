prompt --application/deployment/install/upgrade_set_first_run_preference
begin
--   Manifest
--     INSTALL: UPGRADE-Set First Run Preference
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(1165286427925852610)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'Set First Run Preference'
,p_sequence=>520
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from eba_cust_preferences',
' where preference_name = ''FIRST_RUN'';'))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    eba_cust_fw.set_preference_value( p_preference_name => ''FIRST_RUN'', p_preference_value => ''NO'' );',
'end;'))
);
wwv_flow_imp.component_end;
end;
/
