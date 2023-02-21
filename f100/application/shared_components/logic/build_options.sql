prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(1164434114592092565)
,p_build_option_name=>'Display Row Key'
,p_build_option_status=>'EXCLUDE'
,p_default_on_export=>'EXCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Row Keys are alphanumeric unique identifiers that can be used to easily identify a specific customer.  If you wish to see these unique identifiers in the application set to Include; if you do not wish to see these unique identifiers in the applicatio'
||'n set to exclude.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(1164516290786166207)
,p_build_option_name=>'Discount Percentage'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Include a customer attribute that tracks discount percentage at the customer level.  Including the discount will allow this value to be displayed and edited within the application.  Excluding this attribute will hide this feature from the application'
||'.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(1164516574343172318)
,p_build_option_name=>'Total Contract Value (TCV)'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'A status of include will expose an Total Contract Value (TCV) attribute of customers.  A status of exclude will hide the attribute.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(1164517698366199076)
,p_build_option_name=>'Annual Recurring Revenue (ARR)'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'A status of include will expose an Annual Recurring Revenue attribute of customers.  A status of exclude will hide the attribute.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(1338153918090949701)
,p_build_option_name=>'Competitors'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'This feature allows the tracking of competitors, and which customers they are competing against you on.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(1341305505994974383)
,p_build_option_name=>'Partners'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'This feature allows the tracking of partners, and which customers they are working with you on.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(2567496798360056917)
,p_build_option_name=>'Issues'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'This feature allows end-users to capture and record customer issues.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14289627647497481110)
,p_build_option_name=>'Customer Referencability'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Support reference attributes at the customer level.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14289686064226555262)
,p_build_option_name=>'Product Referencability'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Support reference attributes at the customer product level.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14876768712472050877)
,p_build_option_name=>'Number_of_users'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Expose the number of users attribute'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14938077840253585010)
,p_build_option_name=>'Content Completeness Widget'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'This build option controls whether the "Content Completeness" plugin region is displayed on the Customer details page or not.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14938078033567588127)
,p_build_option_name=>'Validations Widget'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'This build option controls whether the "Validations" plugin region is displayed on the Customer details page or not.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14957444744682626195)
,p_build_option_name=>'Geography'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Including will allow reporting and management of geography by customer.  Excluding will not show the geography attribute for customers.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14957468029160891632)
,p_build_option_name=>'Products and Services'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Use this build option to enable or disable products and services application functionality.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14957475317033958083)
,p_build_option_name=>'Contacts'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Use this build option to enable or disable tracking of customer contacts.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14957542021231016539)
,p_build_option_name=>'Reports'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Enable or disable the application reporting tab that provides summary reporting of application data.  Disable this option to keep the application more terse and focused, enable this option to enable additional reporting functionality.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(14957619841060736298)
,p_build_option_name=>'Customer Data Loading'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Allow application contributors to load customer data from CSV files or cut and paste via a data loading wizard.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(16889695407562477721)
,p_build_option_name=>'Strategic Customer Program'
,p_build_option_status=>'EXCLUDE'
,p_default_on_export=>'EXCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Support tracking whether a customer is a "Strategic Customer Program" customer or not.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(16929060064647139815)
,p_build_option_name=>'Countries'
,p_build_option_status=>'EXCLUDE'
,p_default_on_export=>'EXCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Including will allow reporting and management of countries by customer. Excluding will not show the country attribute for customers.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(17119002295930811954)
,p_build_option_name=>'Customer Use Case'
,p_build_option_status=>'EXCLUDE'
,p_default_on_export=>'EXCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Support a use case status attribute at the customer level (development, test/stage, production, etc...).'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(17140803701946890176)
,p_build_option_name=>'Customer Status'
,p_build_option_status=>'INCLUDE'
,p_default_on_export=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'Support a status attribute at the customer level.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(18140231356564824885)
,p_build_option_name=>'Activities'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'This feature allows the tracking of contacts who have attended various events.'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(18732613941585778553)
,p_build_option_name=>'Feedback'
,p_build_option_status=>'INCLUDE'
,p_on_upgrade_keep_status=>true
,p_build_option_comment=>'This feature allows end-users to submit feedback about the application that can be emailed and viewed by application administrators.'
);
wwv_flow_imp.component_end;
end;
/
