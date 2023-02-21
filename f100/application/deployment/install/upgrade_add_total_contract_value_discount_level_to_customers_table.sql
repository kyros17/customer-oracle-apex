prompt --application/deployment/install/upgrade_add_total_contract_value_discount_level_to_customers_table
begin
--   Manifest
--     INSTALL: UPGRADE-Add total_contract_value & discount_level to Customers table
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
 p_id=>wwv_flow_imp.id(1155733347907118870)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'Add total_contract_value & discount_level to Customers table'
,p_sequence=>420
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_columns',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name in (''TOTAL_CONTRACT_VALUE'', ''DISCOUNT_LEVEL'')'))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_customers add (total_contract_value number, discount_level number);',
'',
'alter table eba_cust_customers add  annual_recurring_revenue      number;',
'alter table eba_cust_customers add  currency                      varchar2(20);'))
);
wwv_flow_imp.component_end;
end;
/
