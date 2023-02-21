prompt --application/deployment/install/install_product_uses
begin
--   Manifest
--     INSTALL: INSTALL-product uses
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
 p_id=>wwv_flow_imp.id(16661916122379036934)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'product uses'
,p_sequence=>250
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_product_uses (',
'    id                      number         not NULL,',
'    row_version_number      number         not null,',
'    customer_id             number         not NULL,',
'    product_id              number         not NULL,',
'    reference_type_ids      varchar2(4000),',
'    internal_contact        varchar2(255),',
'    customer_contact_id     number,',
'    reference_status_id     number,',
'    valid_from              timestamp with time zone,',
'    valid_to                timestamp with time zone,',
'    comments                varchar2(4000),',
'    --',
'    created               timestamp with time zone not null,',
'    created_by            varchar2(255) not null,',
'    updated               timestamp with time zone,',
'    updated_by            varchar2(255)',
'   )',
'/',
'alter table eba_cust_product_uses',
'   add constraint eba_cust_product_uses_pk',
'       primary key (id)',
'/',
'alter table eba_cust_product_uses',
'   add constraint eba_cust_product_uses_cust_fk',
'       foreign key (customer_id)',
'       references eba_cust_customers (id) on delete cascade',
'/',
'alter table eba_cust_product_uses',
'   add constraint eba_cust_product_uses_prod_fk',
'       foreign key (product_id)',
'       references eba_cust_products (id) on delete cascade',
'/',
'alter table eba_cust_product_uses',
'   add constraint eba_cust_prod_uses_contact_fk',
'       foreign key (customer_contact_id)',
'       references eba_cust_contacts (id) on delete cascade',
'/',
'',
'create index eba_cust_product_uses_01 on eba_cust_product_uses (customer_id);',
'create index eba_cust_product_uses_02 on eba_cust_product_uses (product_id);',
'',
'',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
