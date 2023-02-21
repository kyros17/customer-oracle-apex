prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.0'
,p_default_workspace_id=>3211241
,p_default_application_id=>100
,p_default_id_offset=>2802439123200104
,p_default_owner=>'TESTING'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(17841416683526504521)
,p_name=>'Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1361791857734441190)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'ACL Features'
,p_link=>'f?p=&APP_ID.:123:&SESSION.'
,p_page_id=>123
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2031108337245486509)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Application Timeline'
,p_link=>'f?p=&APP_ID.:124:&SESSION.::&DEBUG.:::'
,p_page_id=>124
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2567472963340935187)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Customer Issues'
,p_link=>'f?p=&APP_ID.:131:&SESSION.::&DEBUG.:::'
,p_page_id=>131
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2567736083583828903)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Issue Statuses'
,p_link=>'f?p=&APP_ID.:132:&SESSION.'
,p_page_id=>132
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(2567889897053698051)
,p_short_name=>'Issues'
,p_link=>'f?p=&APP_ID.:134:&SESSION.'
,p_page_id=>134
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(13544112427837433541)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'All Customers'
,p_link=>'f?p=&APP_ID.:93:&SESSION.'
,p_page_id=>93
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14281931726209520960)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Reference Statuses'
,p_link=>'f?p=&APP_ID.:94:&SESSION.::&DEBUG.:::'
,p_page_id=>94
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14721459040271584391)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Page Privileges'
,p_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:::'
,p_page_id=>26
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14738612842840043287)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Application Settings'
,p_link=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:::'
,p_page_id=>28
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14816642923896913239)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Username Format'
,p_link=>'f?p=&APP_ID.:16:&SESSION.'
,p_page_id=>16
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14816653045812935013)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Add Multiple Users'
,p_link=>'f?p=&APP_ID.:73:&SESSION.::&DEBUG.:::'
,p_page_id=>73
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14816671118679974026)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Add Multiple Users'
,p_link=>'f?p=&APP_ID.:74:&SESSION.::&DEBUG.:::'
,p_page_id=>74
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14849205641891549646)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Industries'
,p_link=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:::'
,p_page_id=>27
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14849206336092549653)
,p_parent_id=>wwv_flow_imp.id(14849205641891549646)
,p_short_name=>'Industry'
,p_link=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.:::'
,p_page_id=>30
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14865858118540063548)
,p_parent_id=>0
,p_short_name=>'Customers'
,p_link=>'f?p=&APP_ID.:59:&SESSION.::&DEBUG.:::'
,p_page_id=>59
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14874974954124762767)
,p_short_name=>'Preferences'
,p_link=>'f?p=&APP_ID.:65:&SESSION.'
,p_page_id=>65
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14935270033929986975)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Validate Customer'
,p_link=>'f?p=&APP_ID.:10:&SESSION.'
,p_page_id=>10
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14938084218450610916)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Build Options'
,p_link=>'f?p=&APP_ID.:11:&SESSION.'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14940952943189641061)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Customer Usage Metrics'
,p_link=>'f?p=&APP_ID.:13:&SESSION.'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14957435734829563372)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Application Activity by Page'
,p_link=>'f?p=&APP_ID.:24:&SESSION.'
,p_page_id=>24
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(14967560337933372713)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Application Activity'
,p_link=>'f?p=&APP_ID.:46:&SESSION.'
,p_page_id=>46
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15069276543035197779)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Welcome Text'
,p_link=>'f?p=&APP_ID.:14:&SESSION.'
,p_page_id=>14
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15236523518983892262)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Application Theme Style'
,p_link=>'f?p=&APP_ID.:70:&SESSION.'
,p_page_id=>70
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15387213522162496451)
,p_parent_id=>0
,p_short_name=>'Manage Sample Data'
,p_link=>'f?p=&APP_ID.:77:&SESSION.::&DEBUG.:::'
,p_page_id=>77
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15643097801544597131)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Reference Types'
,p_link=>'f?p=&APP_ID.:78:&SESSION.'
,p_page_id=>78
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15643113913749660418)
,p_parent_id=>wwv_flow_imp.id(15643097801544597131)
,p_short_name=>'Reference Type Details'
,p_link=>'f?p=&APP_ID.:79:&SESSION.'
,p_page_id=>79
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15691632319814641331)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Access Control List'
,p_link=>'f?p=&APP_ID.:57:&SESSION.::&DEBUG.:::'
,p_page_id=>57
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15772285846327463922)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Customers by Category'
,p_link=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.:::'
,p_page_id=>32
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15772291225860513645)
,p_parent_id=>wwv_flow_imp.id(14865858118540063548)
,p_short_name=>'Geographies'
,p_link=>'f?p=&APP_ID.:85:&SESSION.::&DEBUG.:::'
,p_page_id=>85
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15773206669244623919)
,p_parent_id=>wwv_flow_imp.id(14865858118540063548)
,p_short_name=>'Referenceability'
,p_link=>'f?p=&APP_ID.:86:&SESSION.::&DEBUG.:::'
,p_page_id=>86
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15820542898091258432)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Reference Phases'
,p_link=>'f?p=&APP_ID.:87:&SESSION.'
,p_page_id=>87
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15820544142046258434)
,p_parent_id=>wwv_flow_imp.id(15820542898091258432)
,p_short_name=>'Reference Phase'
,p_link=>'f?p=&APP_ID.:88:&SESSION.'
,p_page_id=>88
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15845438351896117518)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Sales Channels'
,p_link=>'f?p=&APP_ID.:89:&SESSION.::&DEBUG.:::'
,p_page_id=>89
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15845440154388126356)
,p_short_name=>'Sales Channel'
,p_link=>'f?p=&FLOW_ID.:90:&SESSION.'
,p_page_id=>90
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15857776034172133317)
,p_parent_id=>wwv_flow_imp.id(15691632319814641331)
,p_short_name=>'User Details'
,p_link=>'f?p=&APP_ID.:58:&SESSION.::&DEBUG.:::'
,p_page_id=>58
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15870751933506161047)
,p_parent_id=>wwv_flow_imp.id(15773206669244623919)
,p_short_name=>'Referenceability Report'
,p_link=>'f?p=&APP_ID.:91:&SESSION.::&DEBUG.:::'
,p_page_id=>91
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15871380898105983238)
,p_short_name=>'Products'
,p_link=>'f?p=&FLOW_ID.:92:&SESSION.'
,p_page_id=>92
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15889027715627210268)
,p_parent_id=>wwv_flow_imp.id(17841553506381211211)
,p_short_name=>'Data Loading'
,p_link=>'f?p=&APP_ID.:60:&SESSION.'
,p_page_id=>60
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15889035439911210291)
,p_parent_id=>wwv_flow_imp.id(17841553506381211211)
,p_short_name=>'Data Loading'
,p_link=>'f?p=&APP_ID.:61:&SESSION.'
,p_page_id=>61
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15889037638901210294)
,p_parent_id=>wwv_flow_imp.id(17841553506381211211)
,p_short_name=>'Data Loading'
,p_link=>'f?p=&APP_ID.:62:&SESSION.'
,p_page_id=>62
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15889044546521210303)
,p_parent_id=>wwv_flow_imp.id(17841553506381211211)
,p_short_name=>'Data Loading'
,p_link=>'f?p=&APP_ID.:63:&SESSION.'
,p_page_id=>63
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(15967215439536322471)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Access Control Configuration'
,p_link=>'f?p=&FLOW_ID.:35:&SESSION.'
,p_page_id=>35
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16310522128396337160)
,p_short_name=>'Search Results'
,p_link=>'f?p=&FLOW_ID.:15:&SESSION.'
,p_page_id=>15
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16347903015249062665)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Notifications'
,p_link=>'f?p=&FLOW_ID.:34:&SESSION.'
,p_page_id=>34
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16348381036386143127)
,p_parent_id=>wwv_flow_imp.id(16347903015249062665)
,p_short_name=>'Notification'
,p_link=>'f?p=&FLOW_ID.:36:&SESSION.'
,p_page_id=>36
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16423964227966018292)
,p_parent_id=>wwv_flow_imp.id(14865858118540063548)
,p_short_name=>'&CUSTOMER.'
,p_link=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.:::'
,p_page_id=>50
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16425024642265221518)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Customer Updates'
,p_link=>'f?p=&APP_ID.:47:&SESSION.::&DEBUG.:::'
,p_page_id=>47
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16425167238352242668)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Customer Links'
,p_link=>'f?p=&FLOW_ID.:51:&SESSION.'
,p_page_id=>51
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16425203525011245714)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Customer Attachments'
,p_link=>'f?p=&APP_ID.:52:&SESSION.::&DEBUG.:::'
,p_page_id=>52
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16591390045262503211)
,p_parent_id=>wwv_flow_imp.id(16425203525011245714)
,p_short_name=>'Customer Attachment'
,p_link=>'f?p=&APP_ID.:64:&SESSION.::&DEBUG.:::'
,p_page_id=>64
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16592671018105578536)
,p_parent_id=>wwv_flow_imp.id(16425167238352242668)
,p_short_name=>'Link'
,p_link=>'f?p=&FLOW_ID.:66:&SESSION.'
,p_page_id=>66
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16595291516519735455)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Customer Products'
,p_link=>'f?p=&APP_ID.:67:&SESSION.::&DEBUG.:::'
,p_page_id=>67
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16595291836867735457)
,p_parent_id=>wwv_flow_imp.id(16595291516519735455)
,p_short_name=>'Product'
,p_link=>'f?p=&FLOW_ID.:68:&SESSION.'
,p_page_id=>68
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16595430331332712404)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Customer Contacts'
,p_link=>'f?p=&FLOW_ID.:25:&SESSION.'
,p_page_id=>25
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16595430639936712405)
,p_parent_id=>wwv_flow_imp.id(16595430331332712404)
,p_short_name=>'Customer Contact'
,p_link=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:::'
,p_page_id=>37
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16612681244991475406)
,p_parent_id=>wwv_flow_imp.id(14874974954124762767)
,p_short_name=>'Time Zone'
,p_link=>'f?p=&APP_ID.:76:&SESSION.::&DEBUG.:::'
,p_page_id=>76
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16635400817109803765)
,p_parent_id=>wwv_flow_imp.id(16425024642265221518)
,p_short_name=>'Maintain Update'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16710935642675482975)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Application Error Log'
,p_link=>'f?p=&APP_ID.:175:&SESSION.::&DEBUG.:::'
,p_page_id=>175
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16738904116697815076)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Activity Calendar'
,p_link=>'f?p=&FLOW_ID.:21:&SESSION.'
,p_page_id=>21
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(16929020321002128571)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Countries'
,p_link=>'f?p=&APP_ID.:98:&SESSION.'
,p_page_id=>98
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17002926218224432590)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Customer Statuses'
,p_link=>'f?p=&APP_ID.:102:&SESSION.'
,p_page_id=>102
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17002965493733397707)
,p_parent_id=>wwv_flow_imp.id(17002926218224432590)
,p_short_name=>'Status Details'
,p_link=>'f?p=&APP_ID.:103:&SESSION.'
,p_page_id=>103
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17127742568917970601)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Customer Use Cases'
,p_link=>'f?p=&APP_ID.:104:&SESSION.'
,p_page_id=>104
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17128130425568025173)
,p_parent_id=>wwv_flow_imp.id(17127742568917970601)
,p_short_name=>'Use Case Details'
,p_link=>'f?p=&APP_ID.:105:&SESSION.'
,p_page_id=>105
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17716934566564125543)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Implementation Partners'
,p_link=>'f?p=&APP_ID.:106:&SESSION.'
,p_page_id=>106
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17716936619071125555)
,p_parent_id=>wwv_flow_imp.id(17716934566564125543)
,p_short_name=>'Implementation Partner Details'
,p_link=>'f?p=&APP_ID.:107:&SESSION.'
,p_page_id=>107
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17717374825302294332)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Competitors'
,p_link=>'f?p=&APP_ID.:108:&SESSION.'
,p_page_id=>108
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17717376173230294348)
,p_parent_id=>wwv_flow_imp.id(17717374825302294332)
,p_short_name=>'Competitor Details'
,p_link=>'f?p=&APP_ID.:109:&SESSION.'
,p_page_id=>109
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17763804376305186936)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Product Families'
,p_link=>'f?p=&APP_ID.:112:&SESSION.'
,p_page_id=>112
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17763805551631186948)
,p_parent_id=>wwv_flow_imp.id(17763804376305186936)
,p_short_name=>'Product Family Details'
,p_link=>'f?p=&APP_ID.:113:&SESSION.'
,p_page_id=>113
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17779353980039327605)
,p_short_name=>'Partners'
,p_link=>'f?p=&FLOW_ID.:115:&SESSION.'
,p_page_id=>115
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17779420872123347784)
,p_short_name=>'Competitors'
,p_link=>'f?p=&APP_ID.:116:&SESSION.'
,p_page_id=>116
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17794140038571280495)
,p_short_name=>'Search Results'
,p_link=>'f?p=&FLOW_ID.:33:&SESSION.'
,p_page_id=>33
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17796259060715649142)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Updates'
,p_link=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17797557053336523887)
,p_parent_id=>0
,p_short_name=>'Help'
,p_link=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.:::'
,p_page_id=>31
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17805889542516502633)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Products'
,p_link=>'f?p=&FLOW_ID.:42:&SESSION.'
,p_page_id=>42
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17805889745771502634)
,p_parent_id=>wwv_flow_imp.id(17805889542516502633)
,p_short_name=>'Product'
,p_link=>'f?p=&FLOW_ID.:43:&SESSION.'
,p_page_id=>43
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17806302654816650725)
,p_parent_id=>0
,p_short_name=>'Products and Services'
,p_link=>'f?p=&APP_ID.:44:&SESSION.::&DEBUG.:::'
,p_page_id=>44
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17806329239963236526)
,p_parent_id=>wwv_flow_imp.id(17806302654816650725)
,p_short_name=>'Customer Product Use'
,p_link=>'f?p=&FLOW_ID.:19:&SESSION.'
,p_page_id=>19
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17806732951520591463)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Activity'
,p_link=>'f?p=&FLOW_ID.:45:&SESSION.'
,p_page_id=>45
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17806917945908860635)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Geographies'
,p_link=>'f?p=&FLOW_ID.:48:&SESSION.'
,p_page_id=>48
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17808225161795142183)
,p_parent_id=>wwv_flow_imp.id(17806917945908860635)
,p_short_name=>'Geography'
,p_link=>'f?p=&FLOW_ID.:49:&SESSION.'
,p_page_id=>49
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17813699341115796098)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Tags'
,p_link=>'f?p=&FLOW_ID.:40:&SESSION.'
,p_page_id=>40
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841419796601527219)
,p_parent_id=>0
,p_short_name=>' Administration'
,p_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841433504274983500)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Categories'
,p_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841433990899989090)
,p_parent_id=>wwv_flow_imp.id(17841433504274983500)
,p_short_name=>'Category Details'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841543699006076635)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Contact Types'
,p_link=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841544078705080222)
,p_parent_id=>wwv_flow_imp.id(17841543699006076635)
,p_short_name=>' Contact Type Details'
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841544491172083794)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Customer Types'
,p_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841544903770096914)
,p_parent_id=>wwv_flow_imp.id(17841544491172083794)
,p_short_name=>'Customer Type Code'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841553506381211211)
,p_parent_id=>0
,p_short_name=>' Contacts'
,p_link=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.:::'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841553885733214704)
,p_parent_id=>wwv_flow_imp.id(17841553506381211211)
,p_short_name=>' Contact Details'
,p_link=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.:::'
,p_page_id=>20
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841555101102228624)
,p_parent_id=>0
,p_short_name=>' Dashboard'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841555484957233423)
,p_parent_id=>0
,p_short_name=>'Customer'
,p_link=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841561794531302392)
,p_parent_id=>0
,p_short_name=>'Reports'
,p_link=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:::'
,p_page_id=>17
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841566278648326137)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Recent Updates'
,p_link=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:::'
,p_page_id=>29
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17841567296310331251)
,p_parent_id=>wwv_flow_imp.id(17841561794531302392)
,p_short_name=>'Top Users'
,p_link=>'f?p=&APP_ID.:23:&SESSION.::&DEBUG.:::'
,p_page_id=>23
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18136306658807978459)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Upload Customers'
,p_link=>'f?p=&APP_ID.:125:&SESSION.'
,p_page_id=>125
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18136322944541978493)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Upload Customers'
,p_link=>'f?p=&APP_ID.:126:&SESSION.'
,p_page_id=>126
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18136327236375978497)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Upload Customers'
,p_link=>'f?p=&APP_ID.:127:&SESSION.'
,p_page_id=>127
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18136349894717978536)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Upload Customers'
,p_link=>'f?p=&APP_ID.:128:&SESSION.'
,p_page_id=>128
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18140145811942795039)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Activity Types'
,p_link=>'f?p=&APP_ID.:53:&SESSION.'
,p_page_id=>53
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18140147081024795044)
,p_parent_id=>wwv_flow_imp.id(18140145811942795039)
,p_short_name=>'Activity Type'
,p_link=>'f?p=&APP_ID.:54:&SESSION.'
,p_page_id=>54
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18147041898922077193)
,p_short_name=>'Activities'
,p_link=>'f?p=&APP_ID.:55:&SESSION.'
,p_page_id=>55
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18147043043859077206)
,p_parent_id=>wwv_flow_imp.id(18147041898922077193)
,p_short_name=>'Activity Details'
,p_link=>'f?p=&APP_ID.:56:&SESSION.'
,p_page_id=>56
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18169484409726740309)
,p_parent_id=>wwv_flow_imp.id(18147041898922077193)
,p_short_name=>'&P145_ACTIVITY.'
,p_link=>'f?p=&APP_ID.:145:&SESSION.::&DEBUG.:::'
,p_page_id=>145
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18182408731957175678)
,p_parent_id=>wwv_flow_imp.id(16423964227966018292)
,p_short_name=>'Customer Activities'
,p_link=>'f?p=&APP_ID.:149:&SESSION.'
,p_page_id=>149
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18182409911463175690)
,p_parent_id=>wwv_flow_imp.id(18182408731957175678)
,p_short_name=>'Customer Activity'
,p_link=>'f?p=&APP_ID.:150:&SESSION.'
,p_page_id=>150
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18733004080797852262)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Review Feedback'
,p_link=>'f?p=&APP_ID.:119:&SESSION.::&DEBUG.:::'
,p_page_id=>119
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(18736665458766715578)
,p_parent_id=>wwv_flow_imp.id(17841419796601527219)
,p_short_name=>'Email Log'
,p_link=>'f?p=&APP_ID.:121:&SESSION.'
,p_page_id=>121
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(20248242304457958662)
,p_parent_id=>wwv_flow_imp.id(15871380898105983238)
,p_short_name=>'Referenceability'
,p_link=>'f?p=&APP_ID.:100:&SESSION.'
,p_page_id=>100
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(20310820219648295780)
,p_parent_id=>wwv_flow_imp.id(20248242304457958662)
,p_short_name=>'Referenceability Report'
,p_link=>'f?p=&APP_ID.:122:&SESSION.'
,p_page_id=>122
);
wwv_flow_imp.component_end;
end;
/
