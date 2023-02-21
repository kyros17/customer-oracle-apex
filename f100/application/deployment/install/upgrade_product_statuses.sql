prompt --application/deployment/install/upgrade_product_statuses
begin
--   Manifest
--     INSTALL: UPGRADE-product statuses
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
 p_id=>wwv_flow_imp.id(14281603772942416536)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'product statuses'
,p_sequence=>260
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tables',
'where table_name = ''EBA_CUST_PRODUCT_STATUSES'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_product_statuses (',
'    id          number         not NULL,',
'    status      varchar2(255),',
'    description varchar2(512),',
'    is_current_yn varchar2(1),',
'    --',
'    created     timestamp with time zone not null,',
'    created_by  varchar2(255) not null,',
'    updated     timestamp with time zone,',
'    updated_by  varchar2(255)',
'   )',
'/',
'alter table eba_cust_product_statuses',
'   add constraint eba_cust_product_statuses_pk',
'       primary key (id)',
'/',
'',
'create or replace trigger  eba_cust_product_statuses_biu',
'   before insert or update on eba_cust_product_statuses',
'   for each row',
'begin',
'    if :NEW.ID is null then',
'           select to_number(sys_guid(),''XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'')',
'           into :new.id',
'           from dual;',
'    end if;',
'',
'    if inserting then',
'       :NEW.CREATED := current_timestamp;',
'       :NEW.CREATED_BY := nvl(v(''APP_USER''),USER);',
'       :NEW.UPDATED := current_timestamp;',
'       :NEW.UPDATED_BY := nvl(v(''APP_USER''),USER);',
'    end if;',
'  ',
'    if updating then',
'       :NEW.UPDATED := current_timestamp;',
'       :NEW.UPDATED_BY := nvl(v(''APP_USER''),USER);',
'    end if;',
'end;',
'/',
'',
'',
'insert into eba_cust_product_statuses (status, description, is_current_yn) values (''Phase 1'', ''Candidates and Discovery'', ''N'');',
'insert into eba_cust_product_statuses (status, description, is_current_yn) values (''Phase 2'', ''Active Discussions'', ''N'');',
'insert into eba_cust_product_statuses (status, description, is_current_yn) values (''Phase 3'', ''Engaged With Customer'', ''N'');',
'insert into eba_cust_product_statuses (status, description, is_current_yn) values (''Phase 4'', ''Reference Available and Published'', ''Y'');',
'commit;'))
);
wwv_flow_imp.component_end;
end;
/
