prompt --application/deployment/install/install_load_acl_data
begin
--   Manifest
--     INSTALL: INSTALL-load acl data
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
 p_id=>wwv_flow_imp.id(15927992516730301662)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'load acl data'
,p_sequence=>410
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* Checklist access levels */',
'insert into eba_cust_access_levels (id, access_level) values (1, ''Reader'');',
'insert into eba_cust_access_levels (id, access_level) values (2, ''Contributor'');',
'insert into eba_cust_access_levels (id, access_level) values (3, ''Administrator'');',
'',
'/* Checklist preferences */',
'insert into eba_cust_preferences (id, preference_name, preference_value) values (1, ''ACCESS_CONTROL_ENABLED'', ''N'');',
'insert into eba_cust_preferences (id, preference_name, preference_value) values (2, ''ACCESS_CONTROL_SCOPE'', ''ACL_ONLY'');',
'insert into eba_cust_preferences (id, preference_name, preference_value) values (3, ''USERNAME_FORMAT'', ''EMAIL'');',
'',
'/* Constraint error lookups */',
'insert into eba_cust_error_lookup (constraint_name, message, language_code) values (''EBA_CUST_USERS_UK'', ''Username must be unique.'', ''en'');',
'',
'',
'commit;',
'/',
'show errors'))
);
wwv_flow_imp.component_end;
end;
/
