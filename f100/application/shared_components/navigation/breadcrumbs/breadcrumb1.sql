prompt --application/shared_components/navigation/breadcrumbs/breadcrumb1
begin
--   Manifest
--     MENU: Breadcrumb1
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(17799351485982158043)
,p_name=>'Breadcrumb1'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15830389322625385132)
,p_parent_id=>wwv_flow_imp.id(15691632319814641331)
,p_short_name=>'User Details'
,p_link=>'f?p=&APP_ID.:58:&SESSION.::&DEBUG.:::'
,p_page_id=>58
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17799561380273194225)
,p_parent_id=>wwv_flow_imp.id(17799586089464310436)
,p_short_name=>'Customer Details'
,p_link=>'f?p=&APP_ID.:2:&SESSION.:HOME_CUSTOMER_DETAILS:&DEBUG.:RP,7::'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17799586089464310436)
,p_short_name=>'Customers'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp.component_end;
end;
/
