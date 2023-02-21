prompt --application/shared_components/security/authorizations/view_competitors
begin
--   Manifest
--     SECURITY SCHEME: View Competitors
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(1361822573465721822)
,p_name=>'View Competitors'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return eba_cust.get_feature_level(:APP_USER, ''VIEW_COMPETITORS'');'
,p_error_message=>'Insufficient privileges, user is not allowed to view competitors.'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
