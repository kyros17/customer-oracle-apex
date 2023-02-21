prompt --application/deployment/install/install_tags
begin
--   Manifest
--     INSTALL: INSTALL-tags
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
 p_id=>wwv_flow_imp.id(16661917543288052356)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'tags'
,p_sequence=>320
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table  eba_cust_tags (',
'    tag_id                      number not null,',
'    tag                         varchar2(255) not null enable,',
'    content_id                  number,',
'    content_type                varchar2(30),',
'    --',
'    created               timestamp with time zone not null,',
'    created_by            varchar2(255) not null,',
'    updated               timestamp with time zone,',
'    updated_by            varchar2(255)',
'   )',
'/',
'alter table eba_cust_tags',
'   add constraint eba_cust_tags_pk',
'       primary key (tag_id)',
'/',
'alter table eba_cust_tags',
'   add constraint eba_cust_tags_ck check',
'       (content_type in (''CUSTOMER'',''CONTACT'',''PRODUCT'',''FILE''))',
'/',
'',
'create table eba_cust_tags_type_sum (',
'    tag                             varchar2(255),',
'    content_type                    varchar2(30),',
'    tag_count                       number,',
'    constraint eba_cust_tags_type_sum_pk primary key (tag,content_type)',
'    )',
'/',
'',
'create table eba_cust_tags_sum (',
'    tag                             varchar2(255),',
'    tag_count                       number,',
'    constraint eba_cust_tags_sum_pk primary key (tag)',
'    )',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
