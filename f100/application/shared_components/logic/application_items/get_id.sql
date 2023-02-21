prompt --application/shared_components/logic/application_items/get_id
begin
--   Manifest
--     APPLICATION ITEM: GET_ID
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
 p_id=>wwv_flow_imp.id(15032531350525408626)
,p_name=>'GET_ID'
,p_protection_level=>'N'
,p_escape_on_http_output=>'N'
,p_item_comment=>'This is a generic item used to fetch things via ajax. Used for fetching image for customer Logos.'
);
wwv_flow_imp.component_end;
end;
/
