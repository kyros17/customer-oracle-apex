prompt --application/deployment/install/upgrade_issues
begin
--   Manifest
--     INSTALL: UPGRADE-Issues
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
 p_id=>wwv_flow_imp.id(2567873615958623128)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'Issues'
,p_sequence=>480
,p_script_type=>'UPGRADE'
,p_condition_type=>'NOT_EXISTS'
,p_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'from user_tables',
'where table_name = ''EBA_CUST_ISSUES'''))
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'CREATE TABLE  "EBA_CUST_ISSUES" ',
'   ("ID" NUMBER,',
'    "CUSTOMER_ID" NUMBER NOT NULL ENABLE,',
'    "NAME" VARCHAR2(255) NOT NULL ENABLE,',
'    "ISSUE_TYPE" VARCHAR2(10) NOT NULL ENABLE,',
'    "STATUS_ID" NUMBER NOT NULL ENABLE,',
'    "PRODUCT_ID" NUMBER,',
'    "DETAILS" VARCHAR2(4000),',
'    "RESOLUTION" VARCHAR2(4000),',
'    "CREATED" TIMESTAMP (6) WITH TIME ZONE,',
'    "CREATED_BY" VARCHAR2(255),',
'    "UPDATED" TIMESTAMP (6) WITH TIME ZONE,',
'    "UPDATED_BY" VARCHAR2(255),',
'     PRIMARY KEY ("ID")',
'  USING INDEX  ENABLE',
'   )',
'/',
'',
'ALTER TABLE  "EBA_CUST_ISSUES" ADD FOREIGN KEY ("CUSTOMER_ID")',
'      REFERENCES  "EBA_CUST_CUSTOMERS" ("ID") ON DELETE CASCADE ENABLE',
'/',
'',
'ALTER TABLE  "EBA_CUST_ISSUES" ADD FOREIGN KEY ("STATUS_ID")',
'      REFERENCES  "EBA_CUST_ISSUE_STATUSES" ("ID") ON DELETE CASCADE ENABLE',
'/',
'',
'ALTER TABLE  "EBA_CUST_ISSUES" ADD FOREIGN KEY ("PRODUCT_ID")',
'      REFERENCES  "EBA_CUST_PRODUCTS" ("ID") ON DELETE CASCADE ENABLE',
'/',
'',
'CREATE OR REPLACE TRIGGER  "BIU_EBA_CUST_ISSUES" ',
'    before insert or update ',
'    on eba_cust_issues',
'    for each row',
'begin',
'    if :new.id is null then',
'        :new.id := to_number(sys_guid(), ''XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'');',
'    end if;',
'    if inserting then',
'        :new.created := current_timestamp;',
'        :new.created_by := nvl(v(''APP_USER''),USER);',
'    end if;',
'    if inserting or updating then',
'        :new.updated := current_timestamp;',
'        :new.updated_by := nvl(v(''APP_USER''),USER);',
'    end if;',
'end;',
'/',
'',
'ALTER TRIGGER  "BIU_EBA_CUST_ISSUES" ENABLE',
'/'))
);
wwv_flow_imp.component_end;
end;
/
