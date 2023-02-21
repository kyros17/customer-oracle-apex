prompt --application/deployment/install/install_access_levels_and_users
begin
--   Manifest
--     INSTALL: INSTALL-access levels and users
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
 p_id=>wwv_flow_imp.id(17794903370582438631)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'access levels and users'
,p_sequence=>110
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_access_levels (',
'    id                      number              not null',
'                                                constraint eba_cust_access_levels_pk',
'                                                primary key,',
'    access_level            varchar2(30)        not null',
'                                                constraint eba_cust_acc_lvl_acc_lvl_ck',
'                                                check (access_level in (',
'                                                    ''Administrator'',',
'                                                    ''Contributor'',',
'                                                    ''Reader'' )),',
'    row_version             number )',
'/',
'create unique index eba_cust_access_levels_uk on eba_cust_access_levels(access_level);',
'',
'',
'',
'create table eba_cust_users (',
'    id                      number              not null',
'                                                constraint eba_cust_users_pk',
'                                                primary key,',
'    username                varchar2(255)       not null',
'                                                constraint eba_cust_users_username_ck',
'                                                check (upper(username)=username),',
'    access_level_id         number              not null',
'                                                constraint eba_cust_users_acc_level_fk',
'                                                references eba_cust_access_levels,',
'    account_locked          varchar2(1)         not null',
'                                                constraint eba_cust_users_acc_locked_ck',
'                                                check (account_locked in (''Y'',''N'')),',
'    row_version             number,',
'    created_by              varchar2(255)       not null,',
'    created                 timestamp with time zone,',
'    updated_by              varchar2(255),',
'    updated                 timestamp with time zone )',
'/',
'create unique index eba_cust_users_uk on eba_cust_users (username);',
'create index eba_cust_users_acc_lvl_idx on eba_cust_users (access_level_id);',
'',
'',
'',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
