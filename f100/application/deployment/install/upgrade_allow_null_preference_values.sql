prompt --application/deployment/install/upgrade_allow_null_preference_values
begin
--   Manifest
--     INSTALL: UPGRADE-Allow NULL Preference Values
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
 p_id=>wwv_flow_imp.id(20228098477663072473)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'Allow NULL Preference Values'
,p_sequence=>40
,p_script_type=>'UPGRADE'
,p_condition_type=>'EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_PREFERENCES''',
'    and column_name = ''PREFERENCE_VALUE''',
'    and nullable = ''N'''))
,p_script_clob=>'alter table eba_cust_preferences modify (preference_value null);'
);
wwv_flow_imp.component_end;
end;
/
