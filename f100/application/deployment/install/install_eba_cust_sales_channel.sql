prompt --application/deployment/install/install_eba_cust_sales_channel
begin
--   Manifest
--     INSTALL: INSTALL-eba_cust_sales_channel
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
 p_id=>wwv_flow_imp.id(15898875356946956188)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'eba_cust_sales_channel'
,p_sequence=>210
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_sales_channel (',
'   id                      number       not null,',
'   channel                 varchar2(60) not null,',
'   description             varchar2(4000),',
'   --',
'   created               timestamp with time zone not null,',
'   created_by            varchar2(255) not null,',
'   updated               timestamp with time zone,',
'   updated_by            varchar2(255)',
'  )',
'/',
'alter table eba_cust_sales_channel add ',
'constraint eba_cust_sales_channel_pk primary key (id)',
'/',
'',
'create unique index eba_cust_sales_channel_uk on eba_cust_sales_channel(channel)',
'/',
'',
'alter table eba_cust_sales_channel',
'   add constraint eba_cust_sales_channel_uk',
'       unique (channel)',
'       using index eba_cust_sales_channel_uk',
'/',
'',
'',
'create or replace trigger biu_eba_cust_sales_channel',
'   before insert or update on eba_cust_sales_channel',
'   for each row',
'begin',
'   if inserting then',
'      if :NEW.ID is null then',
'        :new.id := to_number(sys_guid(),''XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'');',
'      end if;',
'      :NEW.CREATED := current_timestamp;',
'      :NEW.CREATED_BY := nvl(v(''APP_USER''),USER);',
'   end if;',
'   :NEW.UPDATED := current_timestamp;',
'   :NEW.UPDATED_BY := nvl(v(''APP_USER''),USER);',
'end;',
'/',
'show errors',
'',
'insert into eba_cust_sales_channel (id, channel) values (1, ''Direct'');',
'insert into eba_cust_sales_channel (id, channel) values (2, ''Field'');',
'insert into eba_cust_sales_channel (id, channel) values (3, ''Store'');',
'insert into eba_cust_sales_channel (id, channel) values (4, ''Partner'');',
'commit;'))
);
wwv_flow_imp.component_end;
end;
/
