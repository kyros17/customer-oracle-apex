prompt --application/shared_components/navigation/lists/administrative_code_tables
begin
--   Manifest
--     LIST: Administrative Code Tables
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(15845379849192989051)
,p_name=>'Administrative Code Tables'
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(18141003644680943505)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Activity Types'
,p_list_item_link_target=>'f?p=&APP_ID.:53:&SESSION.::&DEBUG.:RP,RIR,53:::'
,p_list_item_icon=>'fa-newspaper-o'
,p_list_text_01=>'Manage the types of activities tracked by the system.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(18140231356564824885)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845380803991989052)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Categories'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-bullseye'
,p_list_text_01=>'Manage the categories used to bucket customers.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_02.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845381582588989053)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Contact Types'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-crosshairs'
,p_list_text_01=>'Manage domain of customer contact types.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_04.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(14957475317033958083)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16931854953297435735)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Countries'
,p_list_item_link_target=>'f?p=&APP_ID.:98:&SESSION.::&DEBUG.:98,RIR:::'
,p_list_item_icon=>'fa-globe'
,p_list_text_01=>'Manage the list of countries used to organize customers.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(16929060064647139815)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17003178601509510355)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Customer Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:102:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-edit'
,p_list_text_01=>'Manage domain of customer statuses.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_03.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(17140803701946890176)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845381235374989052)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Customer Types'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-edit'
,p_list_text_01=>'Manage domain of customer types.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_03.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17128728667957207752)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Customer Use Cases'
,p_list_item_link_target=>'f?p=&APP_ID.:104:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-check'
,p_list_text_01=>'Manage domain of customer use cases.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(17119002295930811954)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845382793621989053)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Geographies'
,p_list_item_link_target=>'f?p=&APP_ID.:48:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-globe'
,p_list_text_01=>'Manage the list of geographies used to organize customers.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_06.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(14957444744682626195)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'48'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845383261416989053)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Industries'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-building-o'
,p_list_text_01=>'Manage the domain of industries a customer can be assigned to'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_09.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2567848877733196453)
,p_list_item_display_sequence=>95
,p_list_item_link_text=>'Issue Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:132:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-alert'
,p_list_text_01=>'Manage the domain of statuses a customer issue can be assigned to'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(2567496798360056917)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17764061967528317414)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Product Families'
,p_list_item_link_target=>'f?p=&APP_ID.:112:&SESSION.::&DEBUG.:RP,RIR,112:::'
,p_list_item_icon=>'fa-tags'
,p_list_text_01=>'Manage the list of available product families that a product can belong to.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(14957468029160891632)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'112'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845382464235989053)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Products'
,p_list_item_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-tag'
,p_list_text_01=>'Manage the list of available products that can be associated with a customer.'
,p_list_text_02=>'formIcon'
,p_list_text_03=>'&CNT_05.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(14957468029160891632)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'42'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845421453216018169)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Reference Phases'
,p_list_item_link_target=>'f?p=&APP_ID.:87:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-moon-o'
,p_list_text_01=>'Manage reference life cycle using phases.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(14289627647497481110)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(14282336370535668354)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Reference Statuses'
,p_list_item_link_target=>'f?p=&APP_ID.:94:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-tags'
,p_list_text_01=>'Manage the reference statuses for customer product assignments.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845381987614989053)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Reference Types'
,p_list_item_link_target=>'f?p=&APP_ID.:78:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-group'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'    P_APPLICATION_ID => :APP_ID,',
'    P_BUILD_OPTION_NAME => ''Customer Referencability'') = ''INCLUDE''',
'or',
'APEX_UTIL.GET_BUILD_OPTION_STATUS(',
'    P_APPLICATION_ID => :APP_ID,',
'    P_BUILD_OPTION_NAME => ''Product Referencability'') = ''INCLUDE'''))
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_01=>'Manage domain of customer reference types.'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_required_patch=>wwv_flow_imp.id(14289686064226555262)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'78'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(15845437020357108797)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Sales Channels'
,p_list_item_link_target=>'f?p=&APP_ID.:89:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-exchange'
,p_list_text_01=>'Manage domain of available sales channels'
,p_security_scheme=>wwv_flow_imp.id(15677026128353929641)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
