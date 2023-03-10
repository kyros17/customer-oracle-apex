prompt --application/deployment/install/install_contacts
begin
--   Manifest
--     INSTALL: INSTALL-contacts
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
 p_id=>wwv_flow_imp.id(16661916537270041155)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'contacts'
,p_sequence=>240
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_contacts (',
'   id                      number         not null,',
'   row_version_number      number,',
'   customer_id             number         not NULL,',
'   name                    varchar2(255)  not null,',
'   title                   varchar2(100),',
'   --',
'   company                 varchar2(100),',
'   address_line1           varchar2(255),',
'   address_line2           varchar2(255),',
'   city                    varchar2(100),',
'   state                   varchar2(100),',
'   country                 varchar2(100),',
'   zip                     varchar2(30),',
'   --',
'   email                   varchar2(250),',
'   phone                   varchar2(100),',
'   cell_phone              varchar2(100),',
'   fax                     varchar2(100),',
'   contact_type_id         number,',
'   notes                   varchar2(4000),',
'   facebook                varchar2(4000),',
'   linkedin                varchar2(4000),',
'   twitter                 varchar2(4000),',
'   --',
'   tags                    varchar2(4000),',
'   --',
'   created                 timestamp with time zone not null,',
'   created_by              varchar2(255) not null,',
'   updated                 timestamp with time zone,',
'   updated_by              varchar2(255)',
'   )',
'/',
'alter table eba_cust_contacts',
'   add constraint eba_cust_contacts_pk',
'       primary key (id)',
'/',
'alter table eba_cust_contacts',
'   add constraint eba_cust_contact_customers_fk',
'       foreign key (customer_id)',
'       references eba_cust_customers (id) on delete cascade',
'/',
'alter table eba_cust_contacts',
'   add constraint eba_cust_contact_type_fk',
'       foreign key (contact_type_id)',
'       references eba_cust_contact_types (id) on delete cascade',
'/',
'create index eba_cust_contacts_01 on eba_cust_contacts (customer_id);',
'create index eba_cust_contacts_02 on eba_cust_contacts (contact_type_id);'))
);
wwv_flow_imp.component_end;
end;
/
