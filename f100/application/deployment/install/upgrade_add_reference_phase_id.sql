prompt --application/deployment/install/upgrade_add_reference_phase_id
begin
--   Manifest
--     INSTALL: UPGRADE-add reference_phase_id
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
 p_id=>wwv_flow_imp.id(15820570618511606209)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'add reference_phase_id'
,p_sequence=>180
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tab_cols',
'where table_name = ''EBA_CUST_CUSTOMERS''',
'    and column_name = ''REFERENCE_PHASE_ID'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'alter table eba_cust_customers add reference_phase_id number;',
''))
);
wwv_flow_imp.component_end;
end;
/
