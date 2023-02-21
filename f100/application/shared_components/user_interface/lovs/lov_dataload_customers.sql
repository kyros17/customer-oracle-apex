prompt --application/shared_components/user_interface/lovs/lov_dataload_customers
begin
--   Manifest
--     LOV_DATALOAD_CUSTOMERS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(15800959413681214011)
,p_lov_name=>'LOV_DATALOAD_CUSTOMERS'
,p_lov_query=>'.'||wwv_flow_imp.id(15800959413681214011)||'.'
,p_location=>'STATIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800971562244214026)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Unique ID'
,p_lov_return_value=>'ID'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800968325712214024)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Customer Name'
,p_lov_return_value=>'CUSTOMER_NAME'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800975116629214030)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Status'
,p_lov_return_value=>'STATUS_ID'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800960283671214018)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Category'
,p_lov_return_value=>'CATEGORY_ID'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800971092310214025)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Geography'
,p_lov_return_value=>'GEOGRAPHY_ID'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800971938390214026)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Industry'
,p_lov_return_value=>'INDUSTRY_ID'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800976368801214031)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Tags'
,p_lov_return_value=>'TAGS'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800973550827214028)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'Referenceable Y/N'
,p_lov_return_value=>'REFERENCABLE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800972685236214028)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'Marque Customer Y/N'
,p_lov_return_value=>'MARQUEE_CUSTOMER_YN'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800973094421214028)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>'Number of Users'
,p_lov_return_value=>'NUMBER_OF_USERS'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800975935228214031)
,p_lov_disp_sequence=>100
,p_lov_disp_value=>'Summary'
,p_lov_return_value=>'SUMMARY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800975569658214030)
,p_lov_disp_sequence=>200
,p_lov_disp_value=>'Stock Symbol'
,p_lov_return_value=>'STOCK_SYMBOL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800970345634214025)
,p_lov_disp_sequence=>210
,p_lov_disp_value=>'DUNS #'
,p_lov_return_value=>'DUNS'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800974762413214030)
,p_lov_disp_sequence=>220
,p_lov_disp_value=>'SIC'
,p_lov_return_value=>'SIC'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800977924880214032)
,p_lov_disp_sequence=>230
,p_lov_disp_value=>'Web Site'
,p_lov_return_value=>'WEB_SITE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800972316309214028)
,p_lov_disp_sequence=>240
,p_lov_disp_value=>'LinkedIn'
,p_lov_return_value=>'LINKEDIN'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800969554154214024)
,p_lov_disp_sequence=>250
,p_lov_disp_value=>'Customer Profile'
,p_lov_return_value=>'CUSTOMER_PROFILE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800970707828214025)
,p_lov_disp_sequence=>250
,p_lov_disp_value=>'Facebook'
,p_lov_return_value=>'FACEBOOK'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(15800976722346214031)
,p_lov_disp_sequence=>260
,p_lov_disp_value=>'Twitter'
,p_lov_return_value=>'TWITTER'
);
wwv_flow_imp.component_end;
end;
/
