prompt --application/deployment/install/install_view
begin
--   Manifest
--     INSTALL: INSTALL-view
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
 p_id=>wwv_flow_imp.id(16602507717983412240)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'view'
,p_sequence=>480
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create or replace view eba_cust_customers_v as',
'select ',
'   a.row_key, ',
'   a.id,',
'   customer_name,',
'   status,',
'   a.status_id,',
'   category,',
'   geography_name,',
'   referencable,',
'   number_of_users,',
'   summary,',
'   web_site,',
'   (select listagg(p.product_name, '', '') within group (order by p.product_name) product_uses',
'    from eba_cust_customers c, eba_cust_product_uses u, eba_cust_products p',
'    where c.id = u.customer_id',
'    and u.product_id = p.id',
'    and c.id = a.id',
'    group by c.customer_name',
'   ) product_uses,',
'   nvl((select industry_name from eba_cust_industries i where i.id = a.industry_id),''Not Defined'') industry,',
'   tags,',
'   a.created,',
'   a.created_by,',
'   a.updated,',
'   a.updated_by',
'from   ',
'   eba_cust_customers a, ',
'   eba_cust_categories b, ',
'   eba_cust_status c, ',
'   eba_cust_geographies d',
'where ',
'   a.category_id = b.id (+) and ',
'   a.status_id = c.id (+) and ',
'   a.geography_id = d.id (+)',
';',
''))
);
wwv_flow_imp.component_end;
end;
/
