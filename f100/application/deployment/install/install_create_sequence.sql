prompt --application/deployment/install/install_create_sequence
begin
--   Manifest
--     INSTALL: INSTALL-create sequence
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
 p_id=>wwv_flow_imp.id(17795994453155076245)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'create sequence'
,p_sequence=>40
,p_script_type=>'INSTALL'
,p_script_clob=>'create sequence eba_cust_seq;'
);
wwv_flow_imp.component_end;
end;
/
