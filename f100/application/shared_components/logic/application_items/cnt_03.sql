prompt --application/shared_components/logic/application_items/cnt_03
begin
--   Manifest
--     APPLICATION ITEM: CNT_03
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(14956523743102794322)
,p_name=>'CNT_03'
,p_protection_level=>'I'
,p_escape_on_http_output=>'N'
);
wwv_flow_imp.component_end;
end;
/
