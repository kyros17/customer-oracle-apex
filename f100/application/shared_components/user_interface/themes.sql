prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(14860557061317970011)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(14860494668177969897)
,p_default_dialog_template=>wwv_flow_imp.id(14860510867740969917)
,p_error_template=>wwv_flow_imp.id(14860503834372969909)
,p_printer_friendly_template=>wwv_flow_imp.id(14860494668177969897)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(14860503834372969909)
,p_default_button_template=>wwv_flow_imp.id(14860555584221970006)
,p_default_region_template=>wwv_flow_imp.id(14860537780634969960)
,p_default_chart_template=>wwv_flow_imp.id(14860537780634969960)
,p_default_form_template=>wwv_flow_imp.id(14860537780634969960)
,p_default_reportr_template=>wwv_flow_imp.id(14860537780634969960)
,p_default_tabform_template=>wwv_flow_imp.id(14860537780634969960)
,p_default_wizard_template=>wwv_flow_imp.id(14860537780634969960)
,p_default_menur_template=>wwv_flow_imp.id(14860540314121969962)
,p_default_listr_template=>wwv_flow_imp.id(14860537780634969960)
,p_default_irr_template=>wwv_flow_imp.id(14860537337862969957)
,p_default_report_template=>wwv_flow_imp.id(14860544441301969973)
,p_default_label_template=>wwv_flow_imp.id(14860554640423970001)
,p_default_menu_template=>wwv_flow_imp.id(14860555814220970007)
,p_default_calendar_template=>wwv_flow_imp.id(14860555908888970009)
,p_default_list_template=>wwv_flow_imp.id(14860549567619969984)
,p_default_nav_list_template=>wwv_flow_imp.id(14860552771850969991)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(14860552771850969991)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(14860553623217969996)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(14860524369180969939)
,p_default_dialogr_template=>wwv_flow_imp.id(14860524085240969937)
,p_default_option_label=>wwv_flow_imp.id(14860554640423970001)
,p_default_header_template=>wwv_flow_imp.id(14860524085240969937)
,p_default_footer_template=>wwv_flow_imp.id(14860524085240969937)
,p_default_required_label=>wwv_flow_imp.id(14860554715798970002)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/22.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
