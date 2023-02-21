prompt --application/shared_components/user_interface/lovs/label_templates
begin
--   Manifest
--     LABEL_TEMPLATES
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
 p_id=>wwv_flow_imp.id(14854427425815597173)
,p_lov_name=>'LABEL_TEMPLATES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    template_name || '' ('' || decode(theme_number, 50, ''Mobile Theme'', 42, ''Desktop Theme'', theme_number) || '')''  dv,',
'    label_template_id rv',
'from apex_application_temp_label',
'where application_id = :APP_ID',
'and theme_number = 42',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_imp.component_end;
end;
/
