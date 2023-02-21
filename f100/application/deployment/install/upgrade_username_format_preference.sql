prompt --application/deployment/install/upgrade_username_format_preference
begin
--   Manifest
--     INSTALL: UPGRADE-Username Format Preference
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
 p_id=>wwv_flow_imp.id(14816639135162890694)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'Username Format Preference'
,p_sequence=>50
,p_script_type=>'UPGRADE'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    insert into eba_cust_preferences (id, preference_name, preference_value) values (3, ''USERNAME_FORMAT'', ''EMAIL'');',
'exception when others then null;',
'end;',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
