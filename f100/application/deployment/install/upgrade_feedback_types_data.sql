prompt --application/deployment/install/upgrade_feedback_types_data
begin
--   Manifest
--     INSTALL: UPGRADE-Feedback Types Data
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
 p_id=>wwv_flow_imp.id(18731941235087618487)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'Feedback Types Data'
,p_sequence=>370
,p_script_type=>'UPGRADE'
,p_condition_type=>'FUNCTION_BODY'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_table_cnt number;',
'    l_row_cnt   number;',
'begin',
'    select count(*)',
'      into l_table_cnt',
'      from user_tables',
'     where table_name = ''EBA_CUST_FEEDBACK_TYPES'';',
'    if l_table_cnt = 1 then',
'        select count(*)',
'          into l_row_cnt',
'          from eba_cust_feedback_types;',
'        if l_row_cnt = 0 then',
'            return true;',
'        end if;',
'    end if;',
'    return false;',
'end;'))
,p_condition2=>'PLSQL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'insert into eba_cust_feedback_types (id, type) values (1, ''General Comment'');',
'insert into eba_cust_feedback_types (id, type) values (2, ''Enhancement Request'');',
'insert into eba_cust_feedback_types (id, type) values (3, ''Bug'');',
'commit;'))
);
wwv_flow_imp.component_end;
end;
/
