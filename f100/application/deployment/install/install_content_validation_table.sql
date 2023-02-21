prompt --application/deployment/install/install_content_validation_table
begin
--   Manifest
--     INSTALL: INSTALL-Content Validation Table
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
 p_id=>wwv_flow_imp.id(14935255437659905612)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'Content Validation Table'
,p_sequence=>500
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_verifications',
'(',
'    id                   number primary key,',
'    cust_id              number,',
'    verified_by          varchar2(255) not null,',
'    verification_comment varchar2(4000),',
'    created              timestamp(6) with time zone,',
'    created_by           varchar2(255),',
'    updated              timestamp(6) with time zone,',
'    updated_by           varchar2(255)',
');',
'/',
'',
'create index eba_cust_verify_idx1 on eba_cust_verifications (cust_id);',
'    ',
'create or replace trigger eba_cust_verify_biu_fer',
'   before insert or update on eba_cust_verifications',
'   for each row',
'begin',
'   if :new.id is null then',
'     :new.id := eba_cust_seq.nextval;',
'   end if;',
'   if inserting then',
'       :new.created := current_timestamp;',
'       :new.created_by := nvl(apex_application.g_user,user);',
'   end if;',
'   if inserting or updating then',
'       :new.updated := current_timestamp;',
'       :new.updated_by := nvl(apex_application.g_user,user);',
'   end if;',
'end;',
'/',
'',
'alter trigger eba_cust_verify_biu_fer enable;',
''))
);
wwv_flow_imp.component_end;
end;
/
