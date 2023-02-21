prompt --application/deployment/install/upgrade_add_party_attributes
begin
--   Manifest
--     INSTALL: UPGRADE-add party attributes
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
 p_id=>wwv_flow_imp.id(17144142573036952834)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'add party attributes'
,p_sequence=>340
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name = ''PARTY_ID'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_customers add support_id            varchar2(50);',
'',
'alter table eba_cust_customers add party_id            varchar2(50);',
'',
'alter table eba_cust_customers add parent_party_id     varchar2(50);',
'',
'alter table eba_cust_customers add party_name          varchar2(255);',
'',
'alter table eba_cust_customers add partent_party_name  varchar2(255);',
''))
);
wwv_flow_imp.component_end;
end;
/
