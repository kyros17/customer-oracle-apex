prompt --application/deployment/install/install_eba_cust_spec
begin
--   Manifest
--     INSTALL: INSTALL-eba_cust spec
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
 p_id=>wwv_flow_imp.id(15926822034485013406)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'eba_cust spec'
,p_sequence=>60
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create or replace package eba_cust as',
'',
'    -------------------------------------------------------------------------',
'    -- Generates a unique Identifier',
'    -------------------------------------------------------------------------',
'    function gen_id return number;',
'',
'    -------------------------------------------------------------------------',
'    -- Gets the current user''s authorization level. Can depend on the following:',
'    --  * If access control is currently disabled, returns highest level of 3.',
'    --  * If access control is enabled, but user is not in list, returns 0',
'    --  * If access control is enabled and user is in list, returns their',
'    --    access level.',
'    -------------------------------------------------------------------------',
'    function get_authorization_level (',
'        p_username             varchar2)',
'        return number;',
'',
'    -------------------------------------------------------------------------',
'    -- Gets the current user''s feature level. ',
'    --   Based on combination of the ACL Feature''s access level and user''s access level (if access control enabled) ',
'    -------------------------------------------------------------------------',
'    function get_feature_level (',
'        p_username             varchar2,',
'        p_authorization_name   varchar2)',
'        return boolean;',
'',
'    -------------------------------------------------------------------------',
'    procedure eba_cust_add_views_log(',
'        p_view_type varchar2,',
'        p_id number',
'    );',
'        ',
'end eba_cust;',
'/',
'show errors'))
);
wwv_flow_imp_shared.create_install_object(
 p_id=>wwv_flow_imp.id(15086954237615010301)
,p_script_id=>wwv_flow_imp.id(15926822034485013406)
,p_object_owner=>'#OWNER#'
,p_object_type=>'PACKAGE'
,p_object_name=>'EBA_CUST'
,p_last_updated_on=>to_date('20141219062057','YYYYMMDDHH24MISS')
,p_created_on=>to_date('20141219062057','YYYYMMDDHH24MISS')
);
wwv_flow_imp.component_end;
end;
/
