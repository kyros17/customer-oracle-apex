prompt --application/shared_components/user_interface/lovs/contact_types
begin
--   Manifest
--     CONTACT TYPES
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
 p_id=>wwv_flow_imp.id(16596156024723575357)
,p_lov_name=>'CONTACT TYPES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select contact_type d, id r',
'  from EBA_CUST_CONTACT_TYPES',
' where is_active = ''Y''',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_imp.component_end;
end;
/
