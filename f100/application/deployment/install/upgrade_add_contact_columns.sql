prompt --application/deployment/install/upgrade_add_contact_columns
begin
--   Manifest
--     INSTALL: UPGRADE-add contact columns
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
 p_id=>wwv_flow_imp.id(14850912826792844313)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'add contact columns'
,p_sequence=>90
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select column_name',
'from user_tab_columns',
'where table_name = ''EBA_CUST_CONTACTS''',
'    and column_name = ''FACEBOOK'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_contacts add facebook varchar2(4000);',
'alter table eba_cust_contacts add linkedin varchar2(4000);',
'alter table eba_cust_contacts add twitter  varchar2(4000);',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
