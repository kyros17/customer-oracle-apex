prompt --application/deployment/install/upgrade_recruitment_owner
begin
--   Manifest
--     INSTALL: UPGRADE-recruitment owner
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
 p_id=>wwv_flow_imp.id(15845331015187899043)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'recruitment owner'
,p_sequence=>210
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name = ''REF_RECRUITMENT_OWNER'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table EBA_CUST_CUSTOMERS add REF_RECRUITMENT_OWNER   varchar2(255);',
''))
);
wwv_flow_imp.component_end;
end;
/
