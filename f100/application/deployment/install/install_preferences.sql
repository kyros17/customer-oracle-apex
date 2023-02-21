prompt --application/deployment/install/install_preferences
begin
--   Manifest
--     INSTALL: INSTALL-preferences
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
 p_id=>wwv_flow_imp.id(16661914721770017791)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'preferences'
,p_sequence=>130
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_preferences (',
'    id                      number              not null',
'                                                constraint eba_cust_preferences_pk',
'                                                primary key,',
'    preference_name         varchar2(255)       not null',
'                                                constraint eba_cust_prefs_prefname_ck',
'                                                check (upper(preference_name)=preference_name),',
'    preference_value        varchar2(255),',
'    created_by              varchar2(255)       not null,',
'    created_on              timestamp with time zone,',
'    updated_by              varchar2(255),',
'    updated_on              timestamp with time zone )',
'/',
'create unique index eba_cust_preferences_uk on eba_cust_preferences (preference_name)',
'/',
'',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
