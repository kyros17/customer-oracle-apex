prompt --application/deployment/install/install_industries
begin
--   Manifest
--     INSTALL: INSTALL-industries
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
 p_id=>wwv_flow_imp.id(16661914931121020519)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'industries'
,p_sequence=>140
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_industries (',
'    id                    number not null,',
'    row_version_number    number,',
'    industry_name         varchar2(255),',
'    --',
'    created               timestamp with time zone not null,',
'    created_by            varchar2(255) not null,',
'    updated               timestamp with time zone,',
'    updated_by            varchar2(255)',
'   )',
'/',
'alter table eba_cust_industries',
'   add constraint eba_cust_industries_pk',
'       primary key (id)',
'/',
'create unique index eba_cust_industries_uk on eba_cust_industries(industry_name)',
'/',
'alter table eba_cust_industries',
'   add constraint eba_cust_industries_uk',
'       unique (industry_name)',
'       using index eba_cust_industries_uk',
'/',
'',
'',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
