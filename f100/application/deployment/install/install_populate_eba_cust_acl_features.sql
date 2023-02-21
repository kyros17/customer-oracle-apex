prompt --application/deployment/install/install_populate_eba_cust_acl_features
begin
--   Manifest
--     INSTALL: INSTALL-populate eba_cust_acl_features
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
 p_id=>wwv_flow_imp.id(1361869971312858490)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'populate eba_cust_acl_features'
,p_sequence=>570
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'insert into eba_cust_acl_features (authorization_name, feature, access_level_id)',
'  values (''EDIT_COMPETITORS'',''Specify what access level is required to maintain competitors.'',2);',
'insert into eba_cust_acl_features (authorization_name, feature, access_level_id)',
'  values (''VIEW_COMPETITORS'',''Specify what level can view competiors, and add them to customers.'',2);',
'commit;',
''))
);
wwv_flow_imp.component_end;
end;
/
