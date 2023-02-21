prompt --application/deployment/install/install_add_ddl_comments
begin
--   Manifest
--     INSTALL: INSTALL-add ddl comments
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
 p_id=>wwv_flow_imp.id(17794904381328479216)
,p_install_id=>wwv_flow_imp.id(17794902069673385734)
,p_name=>'add ddl comments'
,p_sequence=>470
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'comment on table eba_cust_categories is ''Stores Category information.''',
'/',
'comment on column eba_cust_categories.ID is',
'''Primary Key, never changes.  Automatically generated by Oracle Database''',
'/',
'comment on column eba_cust_categories.category is',
'''The unique name for the Category.''',
'/',
'comment on column eba_cust_categories.is_active is',
'''Used to Enable or Disable a Category from being used in the transaction.''',
'/',
'comment on column eba_cust_categories.description is ''A brief description about the Category.''',
'/',
'comment on column eba_cust_categories.created is ''The date on which the record is created, automatically updated.''',
'/',
'comment on column eba_cust_categories.updated is ''The date on which the record is last updated, automatically updated.''',
'/',
'comment on column eba_cust_categories.created_by is ''The user who created the record, automatically updated.''',
'/',
'comment on column eba_cust_categories.updated_by is ''The user who last updated the record, automatically updated.''',
'/',
'',
'',
'',
'comment on table eba_cust_status is ''Stores Status information.''',
'/',
'comment on column eba_cust_status.ID is',
'''Primary Key, never changes.  Automatically generated by Oracle Database''',
'/',
'comment on column eba_cust_status.status is',
'''The unique name for the Status.''',
'/',
'comment on column eba_cust_status.is_active is',
'''Used to Enable or Disable a Customer Status from being used in the transaction.''',
'/',
'',
'comment on column eba_cust_status.description is ''A brief description about the Status.''',
'/',
'comment on column eba_cust_status.created is ''The date on which the record is created, automatically updated.''',
'/',
'comment on column eba_cust_status.updated is ''The date on which the record is last updated, automatically updated.''',
'/',
'comment on column eba_cust_status.created_by is ''The user who created the record, automatically updated.''',
'/',
'comment on column eba_cust_status.updated_by is ''The user who last updated the record, automatically updated.''',
'/',
'',
'',
'comment on table eba_cust_customers is ''Stores Customer information.''',
'/',
'comment on column eba_cust_customers.ID is',
'''Primary Key, never changes.  Automatically generated by Oracle Database''',
'/',
'comment on column eba_cust_customers.customer_name is',
'''The name for the Customer.''',
'/',
'comment on column eba_cust_customers.category_id is ''The Category in which the customer belongs.''',
'/',
'comment on column eba_cust_customers.status_id is ''The Status of the Customer.''',
'/',
'comment on column eba_cust_customers.referencable is ''Is the Customer referencable.''',
'/',
'',
'comment on column eba_cust_customers.number_of_users is ''The number of users for your Customer.''',
'/',
'',
'comment on column eba_cust_customers.summary is ''Short summary about the Customer.''',
'/',
'',
'comment on column eba_cust_customers.web_site is ''The URL of the Customer''''s Web site.''',
'/',
'',
'comment on column eba_cust_customers.stock_symbol is ''The Stock symbol of the Customer.''',
'/',
'',
'comment on column eba_cust_customers.sic is ''The Standard Industry Code of the Customer.''',
'/',
'',
'comment on column eba_cust_customers.duns is ''Unique nine-digit identification sequence of Customer''''s Business..''',
'/',
'',
'comment on column eba_cust_customers.created is ''The date on which the record is created, automatically updated.''',
'/',
'comment on column eba_cust_customers.updated is ''The date on which the record is last updated, automatically updated.''',
'/',
'comment on column eba_cust_customers.created_by is ''The user who created the record, automatically updated.''',
'/',
'comment on column eba_cust_customers.updated_by is ''The user who last updated the record, automatically updated.''',
'/',
'',
'',
'',
'comment on table eba_cust_contact_types is ''Stores information about various type of contacts.''',
'/',
'comment on column eba_cust_contact_types.ID is',
'''Primary Key, never changes.  Automatically generated by Oracle Database''',
'/',
'comment on column eba_cust_contact_types.contact_type is',
'''The name for the Contact type.''',
'/',
'comment on column eba_cust_contact_types.is_active is',
'''Used to Enable or Disable a Contact types from being used in the transaction.''',
'/',
'',
'comment on column eba_cust_contact_types.created is ''The date on which the record is created, automatically updated.''',
'/',
'comment on column eba_cust_contact_types.updated is ''The date on which the record is last updated, automatically updated.''',
'/',
'comment on column eba_cust_contact_types.created_by is ''The user who created the record, automatically updated.''',
'/',
'comment on column eba_cust_contact_types.updated_by is ''The user who last updated the record, automatically updated.''',
'/',
'',
'',
'comment on table eba_cust_contacts is ''Stores Contact information.''',
'/',
'comment on column eba_cust_contacts.ID is',
'''Primary Key, never changes.  Automatically generated by Oracle Database''',
'/',
'comment on column eba_cust_contacts.name is',
'''The name of the Contact.''',
'/',
'comment on column eba_cust_contacts.title is ''The Title of the Contact.''',
'/',
'comment on column eba_cust_contacts.company is ''The Company name of the Contact.''',
'/',
'comment on column eba_cust_contacts.address_line1 is ''Address of the Contact.''',
'/',
'',
'comment on column eba_cust_contacts.address_line2 is ''Address of the Contact.''',
'/',
'',
'comment on column eba_cust_contacts.city is ''The name of the City.''',
'/',
'',
'comment on column eba_cust_contacts.state is ''The name of the State.''',
'/',
'',
'comment on column eba_cust_contacts.country is ''The name of the Country.''',
'/',
'',
'comment on column eba_cust_contacts.zip is ''The Zip code.''',
'/',
'',
'comment on column eba_cust_contacts.email is ''The Email address.''',
'/',
'',
'comment on column eba_cust_contacts.phone is ''The Phone number.''',
'/',
'',
'comment on column eba_cust_contacts.cell_phone is ''The Mobile phone number.''',
'/',
'comment on column eba_cust_contacts.fax is ''The Fax number.''',
'/',
'comment on column eba_cust_contacts.contact_type_id is ''The type of Contact, the value is referred from ID field in eba_cust_contact_types.''',
'/',
'',
'comment on column eba_cust_contacts.notes is ''A short Note about the Contact.''',
'/',
'',
'comment on column eba_cust_contacts.created is ''The date on which the record is created, automatically updated.''',
'/',
'comment on column eba_cust_contacts.updated is ''The date on which the record is last updated, automatically updated.''',
'/',
'comment on column eba_cust_contacts.created_by is ''The user who created the record, automatically updated.''',
'/',
'comment on column eba_cust_contacts.updated_by is ''The user who last updated the record, automatically updated.''',
'/',
'',
'',
'comment on table eba_cust_links is ''Stores various Links pointing to the Contacts.''',
'/',
'comment on column eba_cust_links.ID is',
'''Primary Key, never changes.  Automatically generated by Oracle Database''',
'/',
'comment on column eba_cust_links.customer_id is ''The ID of the Customer, the value is referred from ID field in eba_cust_customers.''',
'/',
'comment on column eba_cust_links.contact_id is ''The ID of the Contact, the value is referred from ID field in eba_cust_contacts.''',
'/',
'comment on column eba_cust_links.link is ''The link which points to the additional data.''',
'/',
'comment on column eba_cust_links.link_type is ''The type of link.''',
'/',
'',
'comment on column eba_cust_links.created is ''The date on which the record is created, automatically updated.''',
'/',
'comment on column eba_cust_links.updated is ''The date on which the record is last updated, automatically updated.''',
'/',
'comment on column eba_cust_links.created_by is ''The user who created the record, automatically updated.''',
'/',
'comment on column eba_cust_links.updated_by is ''The user who last updated the record, automatically updated.''',
'/',
'',
'',
'comment on table eba_cust_views_log is ''Stores the count of Customer & Contacts being viewed.''',
'/',
'comment on column eba_cust_views_log.ID is',
'''Primary Key, never changes.  Automatically generated by Oracle Database''',
'/',
'comment on column eba_cust_views_log.table_primary_id is ''The primary key value of Customer or Contact table.''',
'/',
'comment on column eba_cust_views_log.view_type is ''The type of view, either "CUS" - Customer or "CON" - Contact.''',
'/',
'comment on column eba_cust_views_log.view_count is ''Total number of times the Customer details or Contact details been viewed.''',
'/',
'',
'comment on column eba_cust_links.created is ''The date on which the record is created, automatically updated.''',
'/',
'',
'comment on column eba_cust_links.created_by is ''The user who created the record, automatically updated.''',
'/',
'',
'',
'comment on table eba_cust_administrators is ''Stores the login name who have administration rights.''',
'/',
'comment on column eba_cust_administrators.ID is',
'''Primary Key, never changes.  Automatically generated by Oracle Database''',
'/',
'comment on column eba_cust_administrators.app_user is ''The login name of user who have administration rights.''',
'/',
'',
'comment on column eba_cust_administrators.created is ''The date on which the record is created, automatically updated.''',
'/',
'comment on column eba_cust_administrators.updated is ''The date on which the record is last updated, automatically updated.''',
'/',
'comment on column eba_cust_administrators.created_by is ''The user who created the record, automatically updated.''',
'/',
'comment on column eba_cust_administrators.updated_by is ''The user who last updated the record, automatically updated.''',
'/',
''))
);
wwv_flow_imp.component_end;
end;
/
