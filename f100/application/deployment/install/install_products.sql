prompt --application/deployment/install/install_products
begin
--   Manifest
--     INSTALL: INSTALL-products
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
 p_id=>wwv_flow_imp.id(16661915729174029422)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'products'
,p_sequence=>200
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_products (',
'    id                      number       not NULL,',
'    row_version_number      number,',
'    product_family_id       number,',
'    product_name            varchar2(255) not null,',
'    description             varchar2(4000) ,',
'    tags                    varchar2(4000),',
'    is_active               varchar2(1) default ''Y'',',
'    price_list_part_number  varchar2(255),',
'    --',
'    created               timestamp with time zone not null,',
'    created_by            varchar2(255) not null,',
'    updated               timestamp with time zone,',
'    updated_by            varchar2(255),',
'    constraint eba_cust_products_pk primary key (id),',
'    constraint eba_cust_prod_fam_fk foreign key (product_family_id) references eba_cust_product_families(id) on delete cascade',
')',
'/',
'create unique index eba_cust_products_uk on eba_cust_products(product_name)',
'/',
'alter table eba_cust_products',
'    add constraint eba_cust_products_uk',
'       unique (product_name)',
'       using index eba_cust_products_uk',
'/'))
);
wwv_flow_imp.component_end;
end;
/
