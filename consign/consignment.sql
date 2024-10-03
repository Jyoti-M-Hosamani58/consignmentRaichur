--
-- File generated with SQLiteStudio v3.4.4 on Tue Sep 10 17:44:54 2024
--
-- Text encoding used: System
--


-- Table: auth_group
CREATE TABLE IF NOT EXISTS auth_group(id integer NOT NULL AUTO_INCREMENT PRIMARY KEY, name varchar(150) NOT NULL UNIQUE);

-- Table: auth_group_permissions
CREATE TABLE IF NOT EXISTS auth_group_permissions(id integer NOT NULL AUTO_INCREMENT PRIMARY KEY, group_id integer NOT NULL REFERENCES, auth_group (id) DEFERRABLE INITIALLY DEFERRED permission_id integer NOT NULL REFERENCES auth_permission (id) DEFERRABLE INITIALLY DEFERRED);

-- Table: auth_permission
CREATE TABLE IF NOT EXISTS auth_permission (id integer NOT NULL AUTO_INCREMENT PRIMARY KEY content_type_id integer NOT NULL REFERENCES django_content_type (id) DEFERRABLE INITIALLY DEFERRED, codename varchar(100) NOT NULL, name varchar(255) NOT NULL);
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (1, 1, 'add_logentry', 'Can add log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (2, 1, 'change_logentry', 'Can change log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (3, 1, 'delete_logentry', 'Can delete log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (4, 1, 'view_logentry', 'Can view log entry');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (5, 2, 'add_permission', 'Can add permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (6, 2, 'change_permission', 'Can change permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (7, 2, 'delete_permission', 'Can delete permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (8, 2, 'view_permission', 'Can view permission');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (9, 3, 'add_group', 'Can add group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (10, 3, 'change_group', 'Can change group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (11, 3, 'delete_group', 'Can delete group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (12, 3, 'view_group', 'Can view group');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (13, 4, 'add_user', 'Can add user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (14, 4, 'change_user', 'Can change user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (15, 4, 'delete_user', 'Can delete user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (16, 4, 'view_user', 'Can view user');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (17, 5, 'add_contenttype', 'Can add content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (18, 5, 'change_contenttype', 'Can change content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (19, 5, 'delete_contenttype', 'Can delete content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (20, 5, 'view_contenttype', 'Can view content type');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (21, 6, 'add_session', 'Can add session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (22, 6, 'change_session', 'Can change session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (23, 6, 'delete_session', 'Can delete session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (24, 6, 'view_session', 'Can view session');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (25, 7, 'add_addconsignment', 'Can add add consignment');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (26, 7, 'change_addconsignment', 'Can change add consignment');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (27, 7, 'delete_addconsignment', 'Can delete add consignment');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (28, 7, 'view_addconsignment', 'Can view add consignment');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (29, 8, 'add_addtrack', 'Can add add track');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (30, 8, 'change_addtrack', 'Can change add track');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (31, 8, 'delete_addtrack', 'Can delete add track');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (32, 8, 'view_addtrack', 'Can view add track');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (33, 9, 'add_branch', 'Can add branch');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (34, 9, 'change_branch', 'Can change branch');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (35, 9, 'delete_branch', 'Can delete branch');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (36, 9, 'view_branch', 'Can view branch');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (37, 10, 'add_driver', 'Can add driver');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (38, 10, 'change_driver', 'Can change driver');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (39, 10, 'delete_driver', 'Can delete driver');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (40, 10, 'view_driver', 'Can view driver');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (41, 11, 'add_feedback', 'Can add feed back');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (42, 11, 'change_feedback', 'Can change feed back');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (43, 11, 'delete_feedback', 'Can delete feed back');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (44, 11, 'view_feedback', 'Can view feed back');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (45, 12, 'add_login', 'Can add login');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (46, 12, 'change_login', 'Can change login');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (47, 12, 'delete_login', 'Can delete login');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (48, 12, 'view_login', 'Can view login');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (49, 13, 'add_location', 'Can add location');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (50, 13, 'change_location', 'Can change location');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (51, 13, 'delete_location', 'Can delete location');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (52, 13, 'view_location', 'Can view location');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (53, 14, 'add_staff', 'Can add staff');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (54, 14, 'change_staff', 'Can change staff');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (55, 14, 'delete_staff', 'Can delete staff');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (56, 14, 'view_staff', 'Can view staff');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (57, 15, 'add_tripsheetprem', 'Can add trip sheet prem');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (58, 15, 'change_tripsheetprem', 'Can change trip sheet prem');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (59, 15, 'delete_tripsheetprem', 'Can delete trip sheet prem');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (60, 15, 'view_tripsheetprem', 'Can view trip sheet prem');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (61, 16, 'add_tripsheettemp', 'Can add trip sheet temp');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (62, 16, 'change_tripsheettemp', 'Can change trip sheet temp');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (63, 16, 'delete_tripsheettemp', 'Can delete trip sheet temp');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (64, 16, 'view_tripsheettemp', 'Can view trip sheet temp');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (65, 17, 'add_addconsignmenttemp', 'Can add add consignment temp');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (66, 17, 'change_addconsignmenttemp', 'Can change add consignment temp');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (67, 17, 'delete_addconsignmenttemp', 'Can delete add consignment temp');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (68, 17, 'view_addconsignmenttemp', 'Can view add consignment temp');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (69, 18, 'add_consignee', 'Can add consignee');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (70, 18, 'change_consignee', 'Can change consignee');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (71, 18, 'delete_consignee', 'Can delete consignee');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (72, 18, 'view_consignee', 'Can view consignee');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (73, 19, 'add_consignor', 'Can add consignor');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (74, 19, 'change_consignor', 'Can change consignor');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (75, 19, 'delete_consignor', 'Can delete consignor');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (76, 19, 'view_consignor', 'Can view consignor');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (77, 20, 'add_account', 'Can add account');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (78, 20, 'change_account', 'Can change account');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (79, 20, 'delete_account', 'Can delete account');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (80, 20, 'view_account', 'Can view account');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (81, 21, 'add_expenses', 'Can add expenses');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (82, 21, 'change_expenses', 'Can change expenses');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (83, 21, 'delete_expenses', 'Can delete expenses');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (84, 21, 'view_expenses', 'Can view expenses');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (85, 22, 'add_vehicle', 'Can add vehicle');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (86, 22, 'change_vehicle', 'Can change vehicle');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (87, 22, 'delete_vehicle', 'Can delete vehicle');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (88, 22, 'view_vehicle', 'Can view vehicle');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (89, 23, 'add_disel', 'Can add disel');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (90, 23, 'change_disel', 'Can change disel');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (91, 23, 'delete_disel', 'Can delete disel');
INSERT INTO auth_permission (id, content_type_id, codename, name) VALUES (92, 23, 'view_disel', 'Can view disel');

-- Table: auth_user
CREATE TABLE IF NOT EXISTS "auth_user" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "username" varchar(150) NOT NULL UNIQUE, "last_name" varchar(150) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "first_name" varchar(150) NOT NULL);

-- Table: auth_user_groups
CREATE TABLE IF NOT EXISTS "auth_user_groups" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED);

-- Table: auth_user_user_permissions
CREATE TABLE IF NOT EXISTS "auth_user_user_permissions" ("id" integer NOT NULLAUTO_INCREMENT PRIMARY KEY "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);

-- Table: consign_app_account
CREATE TABLE IF NOT EXISTS "consign_app_account" ("id" integer NOT NULL PRIMARY KEY AUTO_INCREMENT "Date" varchar(50) NULL, "track_number" varchar(50) NULL, "debit" varchar(50) NULL, "credit" varchar(50) NULL, "Balance" varchar(50) NULL, "TrType" varchar(50) NULL, "headname" varchar(50) NULL, "particulars" varchar(50) NULL, "sender_name" varchar(255) NULL, "Branch" varchar(150) NULL);
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (133, '2024-09-01 18:54:33.571302', '1000', '1110.0', '0', '1110.0', 'sal', 'Mahindara', '1000 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (134, '2024-09-01 18:54:33.571302', '1000', '1110.0', '0', '2220.0', 'sal', 'Mahindara', '1000 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (135, '2024-09-01 18:54:56.147770', '1001', '1210.0', '0', '2320.0', 'sal', 'Mahindara', '1001 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (136, '2024-09-01 18:54:56.147770', '1001', '1210.0', '0', '3530.0', 'sal', 'Mahindara', '1001 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (137, '2024-09-01 23:30:17.234334', '', '0', '2000', '320.0', 'ReCap', 'Mahindara', 'Credited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (138, '2024-09-05 16:48:21.713179', '1002', '110.0', '0', '6640.0', 'sal', 'Mahindara', '1002 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (139, '2024-09-02 00:05:49.919171', '1003', '1020.0', '0', '2450.0', 'sal', 'Mahindara', '1003 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (140, '2024-09-02 00:05:49.919171', '1003', '1020.0', '0', '3470.0', 'sal', 'Mahindara', '1003 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (141, '2024-09-02 00:05:57.793229', '1004', '1020.0', '0', '3470.0', 'sal', 'Mahindara', '1004 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (142, '2024-09-02 00:05:57.793229', '1004', '1020.0', '0', '4490.0', 'sal', 'Mahindara', '1004 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (143, '2024-09-05 16:53:00.933006', '1005', '1110.0', '0', '11220.0', 'sal', 'Mahindara', '1005 Debited', 'Harsha', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (144, '2024-09-05 17:02:01.634085', '1006', '1110.0', '0', '7750.0', 'sal', 'Mahindara', '1006 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (145, '2024-09-05 17:31:56.271969', '1007', '1110.0', '0', '8860.0', 'sal', 'Mahindara', '1007 Debited', 'Aayush', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (146, '2024-09-05 17:32:36.046445', '1008', '1110.0', '0', '11220.0', 'sal', 'Mahindara', '1008 Debited', 'Harsha', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (147, '2024-09-05 16:32:52.349787', '1009', '1110.0', '0', '1110.0', 'sal', 'Mahindara', '1009 Debited', 'Harsha', 'DTDC Express Hubli ');
INSERT INTO consign_app_account (id, Date, track_number, debit, credit, Balance, TrType, headname, particulars, sender_name, Branch) VALUES (148, '2024-09-05 16:39:04.689685', '1010', '10110.0', '0', '10110.0', 'sal', 'Mahindara', '1010 Debited', 'Jyoti', 'DTDC Express Hubli ');

-- Table: consign_app_addconsignment
CREATE TABLE IF NOT EXISTS consign_app_addconsignment (id integer NOT NULL PRIMARY KEY AUTO_INCREMENT track_id varchar (50), sender_name varchar (50), sender_mobile varchar (50), sender_address varchar (50), sender_GST varchar (50), receiver_name varchar (50), receiver_mobile varchar (50), receiver_address varchar (50), receiver_GST varchar (50), total_cost integer, date varchar (30), pay_status varchar (30), route_from varchar (30), route_to varchar (30), desc_product varchar (150), pieces integer, prod_invoice varchar (50), prod_price varchar (50), weight integer, freight integer, hamali integer, door_charge integer, st_charge integer, Consignment_id integer, branch varchar (150), name varchar (150), balance integer, time varchar (50), copy_type varchar (150), weightAmt real, commission real, delivery varchar (150), eway_bill varchar (150));
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (263, '1000', 'Aayush', '8556321025', 'Banaglore', '29NJHYUI2586', 'Jyoti', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Shipper A/C', 'Bangalore', 'Hubli', 'Books', 10, '1587', '300000', 50, 1000, 0, 0, 10, 1000, 'DTDC Express Hubli ', 'Mahindara', 0, '16:40:53', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (264, '1001', 'Jyoti', '74859678965', 'Bangalore', '28LKOUYH859', 'Harsha', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Receiver A/C', 'Bangalore', 'Hubli', 'Books', 100, '1587', '10000', 50, 1000, 0, 0, 10, 1001, 'DTDC Express Hubli ', 'Mahindara', 0, '16:41:26', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (265, '1002', 'Aayush', '8556321025', 'Banaglore', '29NJHYUI2586', 'Jyoti', '8596320147', 'Hubli', '29NJHYUI2586', 110, '2024-09-05', 'Shipper A/C', 'Bangalore', 'Hubli', 'Drums', 50, '1596', '10000', 50, 0, 0, 0, 10, 1002, 'DTDC Express Hubli ', 'Mahindara', 0, '16:48:21', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (266, '1003', 'Jyoti', '74859678965', 'Bangalore', '28LKOUYH859', 'Harsha', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Receiver A/C', 'Bangalore', 'Hubli', 'Books', 10, '1587', '10000', 50, 1000, 0, 0, 10, 1003, 'DTDC Express Hubli ', 'Mahindara', 0, '16:48:54', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (267, '1003', 'Jyoti', '74859678965', 'Bangalore', '28LKOUYH859', 'Harsha', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Receiver A/C', 'Bangalore', 'Hubli', 'Toys', 10, '1587', '10000', 50, 1000, 0, 0, 10, 1003, 'DTDC Express Hubli ', 'Mahindara', 0, '16:48:54', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (268, '1004', 'Aayush', '8556321025', 'Banaglore', '29NJHYUI2586', 'Jyoti', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Shipper A/C', 'Bangalore', 'Hubli', 'Toys', 10, '1587', '10000', 50, 1000, 0, 0, 10, 1004, 'DTDC Express Hubli ', 'Mahindara', 0, '16:52:28', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (269, '1005', 'Jyoti', '74859678965', 'Bangalore', '28LKOUYH859', 'Harsha', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Receiver A/C', 'Bangalore', 'Hubli', 'Books', 100, '1596', '10000', 20, 1000, 0, 0, 10, 1005, 'DTDC Express Hubli ', 'Mahindara', 0, '16:53:00', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (270, '1006', 'Aayush', '8556321025', 'Banaglore', '29NJHYUI2586', 'Jyoti', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Shipper A/C', 'Bangalore', 'Hubli', 'Toys', 10, '1587', '10000', 50, 1000, 0, 0, 10, 1006, 'DTDC Express Hubli ', 'Mahindara', 0, '17:02:01', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (271, '1007', 'Aayush', '8556321025', 'Banaglore', '29NJHYUI2586', 'Jyoti', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Shipper A/C', 'Bangalore', 'Hubli', 'Toys', 10, '1587', '10000', 50, 1000, 0, 0, 10, 1007, 'DTDC Express Hubli ', 'Mahindara', 0, '17:31:56', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);
INSERT INTO consign_app_addconsignment (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, receiver_GST, total_cost, date, pay_status, route_from, route_to, desc_product, pieces, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, balance, time, copy_type, weightAmt, commission, delivery, eway_bill) VALUES (272, '1008', 'Jyoti', '74859678965', 'Bangalore', '28LKOUYH859', 'Harsha', '8596320147', 'Hubli', '29NJHYUI2586', 1110, '2024-09-05', 'Receiver A/C', 'Bangalore', 'Hubli', 'Books', 10, '1587', '10000', 50, 1000, 0, 0, 10, 1008, 'DTDC Express Hubli ', 'Mahindara', 0, '17:32:36', 'Consignee Copy, Lorry Copy', 100.0, 0.0, 'Party Door', NULL);

-- Table: consign_app_addconsignmenttemp
CREATE TABLE IF NOT EXISTS "consign_app_addconsignmenttemp" ("id" integer NOT NULL PRIMARY AUTO_INCREMENT PRIMARY KEY "track_id" varchar(50) NULL, "sender_name" varchar(50) NULL, "sender_mobile" varchar(50) NULL, "sender_address" varchar(50) NULL, "sender_GST" varchar(50) NULL, "receiver_name" varchar(50) NULL, "receiver_mobile" varchar(50) NULL, "receiver_address" varchar(50) NULL, "total_cost" integer NULL, "date" varchar(30) NULL, "pay_status" varchar(30) NULL, "route_from" varchar(30) NULL, "route_to" varchar(30) NULL, "desc_product" varchar(150) NULL, "prod_invoice" varchar(50) NULL, "prod_price" varchar(50) NULL, "weight" integer NULL, "freight" integer NULL, "hamali" integer NULL, "door_charge" integer NULL, "st_charge" integer NULL, "Consignment_id" integer NULL, "branch" varchar(150) NULL, "name" varchar(150) NULL, "receiver_GST" varchar(50) NULL, "balance" integer NULL, "time" varchar(50) NULL, "copy_type" varchar(150) NULL, "pieces" integer NULL, "weightAmt" integer NULL, "commission" real NULL, "delivery" varchar(150) NULL, "eway_bill" varchar(150) NULL);
INSERT INTO consign_app_addconsignmenttemp (id, track_id, sender_name, sender_mobile, sender_address, sender_GST, receiver_name, receiver_mobile, receiver_address, total_cost, date, pay_status, route_from, route_to, desc_product, prod_invoice, prod_price, weight, freight, hamali, door_charge, st_charge, Consignment_id, branch, name, receiver_GST, balance, time, copy_type, pieces, weightAmt, commission, delivery, eway_bill) VALUES (170, '1007', 'Aayush', '8556321025', 'Banaglore', '29NJHYUI2586', 'Jyoti', '8596320147', 'Hubli', 1110, '2024-09-05', 'Shipper A/C', 'Bangalore', 'Hubli', 'Toys', '1587', '10000', 50, 1000, 0, 0, 10, 1007, 'DTDC Express Hubli ', 'Mahindara', '29NJHYUI2586', 0, '17:31:56', 'Consignee Copy, Lorry Copy', 10, 100, 0.0, 'Party Door', NULL);

-- Table: consign_app_addtrack
CREATE TABLE IF NOT EXISTS "consign_app_addtrack" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "track_id" varchar(50) NULL, "date" varchar(30) NULL, "description" varchar(30) NULL, "branch" varchar(100) NULL);

-- Table: consign_app_branch
CREATE TABLE IF NOT EXISTS "consign_app_branch" ("id" integer NOT NULL PRIMARY KEY AUTO_INCREMENT "companyname" varchar(50) NULL, "phonenumber" varchar(50) NULL, "email" varchar(50) NULL, "gst" varchar(50) NULL, "address" varchar(50) NULL, "image" varchar(50) NULL, "headname" varchar(150) NULL, "password" varchar(50) NULL);
INSERT INTO consign_app_branch (id, companyname, phonenumber, email, gst, address, image, headname, password) VALUES (6, 'shri Sai', '7896541230', 'shrisai@gmail.com', '29LKMNJI51BHU', 'Hubli', '3pic.png', 'Rohit', '123456');
INSERT INTO consign_app_branch (id, companyname, phonenumber, email, gst, address, image, headname, password) VALUES (7, 'DTDC Express Hubli ', '7485963201', 'dtdcexpress@gmail.com', '29LKMNJI51BHU', 'Hubli', '3pic.png', 'Mahindara', '456789');

-- Table: consign_app_consignee
CREATE TABLE IF NOT EXISTS "consign_app_consignee" ("id" integer NOT NULL PRIMARY KEY AUTO_INCREMENT "receiver_name" varchar(50) NULL, "receiver_mobile" varchar(50) NULL, "receiver_email" varchar(50) NULL, "receiver_address" varchar(50) NULL, "receiver_company" varchar(50) NULL, "receiver_GST" varchar(50) NULL, "branch" varchar(50) NULL);
INSERT INTO consign_app_consignee (id, receiver_name, receiver_mobile, receiver_email, receiver_address, receiver_company, receiver_GST, branch) VALUES (10, 'Jyoti', '8596320147', NULL, 'Hubli', NULL, '29NJHYUI2586', 'DTDC Express Hubli ');
INSERT INTO consign_app_consignee (id, receiver_name, receiver_mobile, receiver_email, receiver_address, receiver_company, receiver_GST, branch) VALUES (11, 'Harsha', '8596320147', NULL, 'Hubli', NULL, '29NJHYUI2586', 'DTDC Express Hubli ');

-- Table: consign_app_consignor
CREATE TABLE IF NOT EXISTS "consign_app_consignor" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "sender_name" varchar(50) NULL, "sender_mobile" varchar(50) NULL, "sender_email" varchar(50) NULL, "sender_address" varchar(50) NULL, "sender_company" varchar(50) NULL, "sender_GST" varchar(50) NULL, "branch" varchar(50) NULL);
INSERT INTO consign_app_consignor (id, sender_name, sender_mobile, sender_email, sender_address, sender_company, sender_GST, branch) VALUES (17, 'Aayush', '8556321025', NULL, 'Banaglore', NULL, '29NJHYUI2586', 'DTDC Express Hubli ');
INSERT INTO consign_app_consignor (id, sender_name, sender_mobile, sender_email, sender_address, sender_company, sender_GST, branch) VALUES (18, 'Jyoti', '74859678965', NULL, 'Bangalore', NULL, '28LKOUYH859', 'DTDC Express Hubli ');

-- Table: consign_app_disel
CREATE TABLE IF NOT EXISTS "consign_app_disel" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "Date" varchar(50) NULL, "drivername" varchar(50) NULL, "ltrate" real NULL, "liter" real NULL, "total" real NULL, "vehicalno" varchar(50) NULL);
INSERT INTO consign_app_disel (id, Date, drivername, ltrate, liter, total, vehicalno) VALUES (3, '2024-09-05', 'Jeevan', 100.0, 10.0, 1000.0, 'KA85M568');
INSERT INTO consign_app_disel (id, Date, drivername, ltrate, liter, total, vehicalno) VALUES (4, '2024-09-05', 'Jeevan', 100.0, 10.0, 1000.0, 'KA85M568');
INSERT INTO consign_app_disel (id, Date, drivername, ltrate, liter, total, vehicalno) VALUES (5, '2024-09-05', 'Jeevan', 100.0, 10.0, 1000.0, 'KA85M568');

-- Table: consign_app_driver
CREATE TABLE IF NOT EXISTS "consign_app_driver" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "driver_name" varchar(50) NULL, "phone_number" varchar(50) NULL, "address" varchar(50) NULL, "passport" varchar(50) NULL, "license" varchar(50) NULL);
INSERT INTO consign_app_driver (id, driver_name, phone_number, address, passport, license) VALUES (1, 'Jeevan', '8596741023', 'Hubli', 'jeevan.jpg', 'jeevanlicense.jpg');

-- Table: consign_app_expenses
CREATE TABLE IF NOT EXISTS "consign_app_expenses" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "Date" varchar(150) NULL, "Reason" varchar(150) NULL, "Amount" varchar(150) NULL, "branch" varchar(150) NULL, "username" varchar(150) NULL, "staffname" varchar(150) NULL);

-- Table: consign_app_feedback
CREATE TABLE IF NOT EXISTS "consign_app_feedback" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "username" varchar(50) NULL, "feedback" varchar(200) NULL);

-- Table: consign_app_location
CREATE TABLE IF NOT EXISTS "consign_app_location" ("id" integer NOT NULL PRIMARY KEY AUTO_INCREMENT "latitude" varchar(150) NULL, "longitude" varchar(150) NULL, "city" varchar(150) NULL, "created_at" datetime NULL);
INSERT INTO consign_app_location (id, latitude, longitude, city, created_at) VALUES (1, '12.34', '56.78', 'Sample City', NULL);

-- Table: consign_app_login
CREATE TABLE IF NOT EXISTS "consign_app_login" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "username" varchar(50) NOT NULL, "password" varchar(50) NOT NULL, "utype" varchar(50) NOT NULL, "name" varchar(50) NULL);
INSERT INTO consign_app_login (id, username, password, utype, name) VALUES (1, 'admin', 'admin', 'admin', 'admin');
INSERT INTO consign_app_login (id, username, password, utype, name) VALUES (22, 'shrisai@gmail.com', '123456', 'branch', 'Rohit');
INSERT INTO consign_app_login (id, username, password, utype, name) VALUES (23, 'dtdcexpress@gmail.com', '456789', 'branch', 'Mahindara');
INSERT INTO consign_app_login (id, username, password, utype, name) VALUES (24, '9986251068', '499696', 'staff', 'Arun');

-- Table: consign_app_staff
CREATE TABLE IF NOT EXISTS "consign_app_staff" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "staffname" varchar(150) NULL, "staffPhone" varchar(150) NULL, "staffaddress" varchar(150) NULL, "aadhar" varchar(150) NULL, "staffid" varchar(150) NULL, "Branch" varchar(150) NULL, "passbook" varchar(150) NULL, "passbookphoto" varchar(150) NULL, "passport" varchar(150) NULL);
INSERT INTO consign_app_staff (id, staffname, staffPhone, staffaddress, aadhar, staffid, Branch, passbook, passbookphoto, passport) VALUES (9, 'Arun', '9986251068', 'Hubli', '789654123012', '499696', 'DTDC Express Hubli ', '1478520369', 'pb.jpg', 'jeevan.jpg');

-- Table: consign_app_tripsheetprem
CREATE TABLE IF NOT EXISTS consign_app_tripsheetprem (id integer NOT NULL AUTO_INCREMENT PRIMARY KEY DriverName varchar (150), VehicalNo varchar (150), AdvGiven varchar (150), Time time, Date date, LTRate real, Ltr real, LRno integer, qty real, desc varchar (150), dest varchar (150), consignee varchar (150), username varchar (150), pay_status varchar (150), "branch" varchar(150) NULL, "total_cost" real NULL, "door_charge" real NULL, "freight" real NULL, "hamali" real NULL, "st_charge" real NULL, "trip_id" varchar(150) NULL);
INSERT INTO consign_app_tripsheetprem (id, DriverName, VehicalNo, AdvGiven, Time, Date, LTRate, Ltr, LRno, qty, desc, dest, consignee, username, pay_status, branch, total_cost, door_charge, freight, hamali, st_charge, trip_id) VALUES (87, 'Jeevan', 'KA85M568', '100', '17:31:12', '2024-09-05', 100.0, 10.0, 1004, 10.0, 'Toys', 'Hubli', 'Jyoti', 'Mahindara', 'Shipper A/C', 'DTDC Express Hubli ', 1110.0, 0.0, 1000.0, 0.0, 10.0, '1000');
INSERT INTO consign_app_tripsheetprem (id, DriverName, VehicalNo, AdvGiven, Time, Date, LTRate, Ltr, LRno, qty, desc, dest, consignee, username, pay_status, branch, total_cost, door_charge, freight, hamali, st_charge, trip_id) VALUES (88, 'Jeevan', 'KA85M568', '100', '17:31:12', '2024-09-05', 100.0, 10.0, 1006, 10.0, 'Toys', 'Hubli', 'Jyoti', 'Mahindara', 'Shipper A/C', 'DTDC Express Hubli ', 1110.0, 0.0, 1000.0, 0.0, 10.0, '1000');
INSERT INTO consign_app_tripsheetprem (id, DriverName, VehicalNo, AdvGiven, Time, Date, LTRate, Ltr, LRno, qty, desc, dest, consignee, username, pay_status, branch, total_cost, door_charge, freight, hamali, st_charge, trip_id) VALUES (89, 'Jeevan', 'KA85M568', '100', '17:32:57', '2024-09-05', 100.0, 10.0, 1008, 10.0, 'Books', 'Hubli', 'Harsha', 'Mahindara', 'Receiver A/C', 'DTDC Express Hubli ', 1110.0, 0.0, 1000.0, 0.0, 10.0, '1001');

-- Table: consign_app_tripsheettemp
CREATE TABLE IF NOT EXISTS "consign_app_tripsheettemp" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "DriverName" varchar(150) NULL, "VehicalNo" varchar(150) NULL, "AdvGiven" varchar(150) NULL, "Time" time NULL, "Date" date NULL, "LTRate" real NULL, "Ltr" real NULL, "LRno" integer NULL, "qty" real NULL, "desc" varchar(150) NULL, "dest" varchar(150) NULL, "consignee" varchar(150) NULL, "username" varchar(150) NULL, "pay_status" varchar(150) NULL, "branch" varchar(150) NULL, "total_cost" real NULL, "door_charge" real NULL, "freight" real NULL, "hamali" real NULL, "st_charge" real NULL, "trip_id" varchar(150) NULL);
INSERT INTO consign_app_tripsheettemp (id, DriverName, VehicalNo, AdvGiven, Time, Date, LTRate, Ltr, LRno, qty, desc, dest, consignee, username, pay_status, branch, total_cost, door_charge, freight, hamali, st_charge, trip_id) VALUES (92, 'Jeevan', 'KA85M568', '100', '17:31:12', '2024-09-05', 100.0, 10.0, 1004, 10.0, 'Toys', 'Hubli', 'Jyoti', 'Mahindara', 'Shipper A/C', 'DTDC Express Hubli ', 1110.0, 0.0, 1000.0, 0.0, 10.0, '1000');
INSERT INTO consign_app_tripsheettemp (id, DriverName, VehicalNo, AdvGiven, Time, Date, LTRate, Ltr, LRno, qty, desc, dest, consignee, username, pay_status, branch, total_cost, door_charge, freight, hamali, st_charge, trip_id) VALUES (93, 'Jeevan', 'KA85M568', '100', '17:31:12', '2024-09-05', 100.0, 10.0, 1006, 10.0, 'Toys', 'Hubli', 'Jyoti', 'Mahindara', 'Shipper A/C', 'DTDC Express Hubli ', 1110.0, 0.0, 1000.0, 0.0, 10.0, '1000');
INSERT INTO consign_app_tripsheettemp (id, DriverName, VehicalNo, AdvGiven, Time, Date, LTRate, Ltr, LRno, qty, desc, dest, consignee, username, pay_status, branch, total_cost, door_charge, freight, hamali, st_charge, trip_id) VALUES (94, 'Jeevan', 'KA85M568', '100', '17:32:57', '2024-09-05', 100.0, 10.0, 1008, 10.0, 'Books', 'Hubli', 'Harsha', 'Mahindara', 'Receiver A/C', 'DTDC Express Hubli ', 1110.0, 0.0, 1000.0, 0.0, 10.0, '1001');

-- Table: consign_app_vehicle
CREATE TABLE IF NOT EXISTS "consign_app_vehicle" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "vehicle_number" varchar(50) NULL);
INSERT INTO consign_app_vehicle (id, vehicle_number) VALUES (1, 'KA85M568');

-- Table: django_admin_log
CREATE TABLE IF NOT EXISTS "django_admin_log" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "action_flag" smallint unsigned NOT NULL CHECK ("action_flag" >= 0), "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "action_time" datetime NOT NULL);

-- Table: django_content_type
CREATE TABLE IF NOT EXISTS "django_content_type" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
INSERT INTO django_content_type (id, app_label, model) VALUES (1, 'admin', 'logentry');
INSERT INTO django_content_type (id, app_label, model) VALUES (2, 'auth', 'permission');
INSERT INTO django_content_type (id, app_label, model) VALUES (3, 'auth', 'group');
INSERT INTO django_content_type (id, app_label, model) VALUES (4, 'auth', 'user');
INSERT INTO django_content_type (id, app_label, model) VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO django_content_type (id, app_label, model) VALUES (6, 'sessions', 'session');
INSERT INTO django_content_type (id, app_label, model) VALUES (7, 'consign_app', 'addconsignment');
INSERT INTO django_content_type (id, app_label, model) VALUES (8, 'consign_app', 'addtrack');
INSERT INTO django_content_type (id, app_label, model) VALUES (9, 'consign_app', 'branch');
INSERT INTO django_content_type (id, app_label, model) VALUES (10, 'consign_app', 'driver');
INSERT INTO django_content_type (id, app_label, model) VALUES (11, 'consign_app', 'feedback');
INSERT INTO django_content_type (id, app_label, model) VALUES (12, 'consign_app', 'login');
INSERT INTO django_content_type (id, app_label, model) VALUES (13, 'consign_app', 'location');
INSERT INTO django_content_type (id, app_label, model) VALUES (14, 'consign_app', 'staff');
INSERT INTO django_content_type (id, app_label, model) VALUES (15, 'consign_app', 'tripsheetprem');
INSERT INTO django_content_type (id, app_label, model) VALUES (16, 'consign_app', 'tripsheettemp');
INSERT INTO django_content_type (id, app_label, model) VALUES (17, 'consign_app', 'addconsignmenttemp');
INSERT INTO django_content_type (id, app_label, model) VALUES (18, 'consign_app', 'consignee');
INSERT INTO django_content_type (id, app_label, model) VALUES (19, 'consign_app', 'consignor');
INSERT INTO django_content_type (id, app_label, model) VALUES (20, 'consign_app', 'account');
INSERT INTO django_content_type (id, app_label, model) VALUES (21, 'consign_app', 'expenses');
INSERT INTO django_content_type (id, app_label, model) VALUES (22, 'consign_app', 'vehicle');
INSERT INTO django_content_type (id, app_label, model) VALUES (23, 'consign_app', 'disel');

-- Table: django_migrations
CREATE TABLE IF NOT EXISTS "django_migrations" ("id" integer NOT NULL AUTO_INCREMENT PRIMARY KEY "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO django_migrations (id, app, name, applied) VALUES (1, 'contenttypes', '0001_initial', '2024-08-16 06:14:34.107636');
INSERT INTO django_migrations (id, app, name, applied) VALUES (2, 'auth', '0001_initial', '2024-08-16 06:14:34.331142');
INSERT INTO django_migrations (id, app, name, applied) VALUES (3, 'admin', '0001_initial', '2024-08-16 06:14:34.510513');
INSERT INTO django_migrations (id, app, name, applied) VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2024-08-16 06:14:34.658342');
INSERT INTO django_migrations (id, app, name, applied) VALUES (5, 'admin', '0003_logentry_add_action_flag_choices', '2024-08-16 06:14:34.761020');
INSERT INTO django_migrations (id, app, name, applied) VALUES (6, 'contenttypes', '0002_remove_content_type_name', '2024-08-16 06:14:34.903026');
INSERT INTO django_migrations (id, app, name, applied) VALUES (7, 'auth', '0002_alter_permission_name_max_length', '2024-08-16 06:14:35.028905');
INSERT INTO django_migrations (id, app, name, applied) VALUES (8, 'auth', '0003_alter_user_email_max_length', '2024-08-16 06:14:35.165415');
INSERT INTO django_migrations (id, app, name, applied) VALUES (9, 'auth', '0004_alter_user_username_opts', '2024-08-16 06:14:35.254296');
INSERT INTO django_migrations (id, app, name, applied) VALUES (10, 'auth', '0005_alter_user_last_login_null', '2024-08-16 06:14:35.375253');
INSERT INTO django_migrations (id, app, name, applied) VALUES (11, 'auth', '0006_require_contenttypes_0002', '2024-08-16 06:14:35.454202');
INSERT INTO django_migrations (id, app, name, applied) VALUES (12, 'auth', '0007_alter_validators_add_error_messages', '2024-08-16 06:14:35.565380');
INSERT INTO django_migrations (id, app, name, applied) VALUES (13, 'auth', '0008_alter_user_username_max_length', '2024-08-16 06:14:35.671557');
INSERT INTO django_migrations (id, app, name, applied) VALUES (14, 'auth', '0009_alter_user_last_name_max_length', '2024-08-16 06:14:35.756835');
INSERT INTO django_migrations (id, app, name, applied) VALUES (15, 'auth', '0010_alter_group_name_max_length', '2024-08-16 06:14:35.896929');
INSERT INTO django_migrations (id, app, name, applied) VALUES (16, 'auth', '0011_update_proxy_permissions', '2024-08-16 06:14:36.004981');
INSERT INTO django_migrations (id, app, name, applied) VALUES (17, 'auth', '0012_alter_user_first_name_max_length', '2024-08-16 06:14:36.124244');
INSERT INTO django_migrations (id, app, name, applied) VALUES (18, 'consign_app', '0001_initial', '2024-08-16 06:14:36.252870');
INSERT INTO django_migrations (id, app, name, applied) VALUES (19, 'sessions', '0001_initial', '2024-08-16 06:14:36.455011');
INSERT INTO django_migrations (id, app, name, applied) VALUES (20, 'consign_app', '0002_location_alter_addconsignment_consignment_id_and_more', '2024-08-17 07:26:19.940201');
INSERT INTO django_migrations (id, app, name, applied) VALUES (21, 'consign_app', '0003_location_created_at', '2024-08-17 08:16:44.113517');
INSERT INTO django_migrations (id, app, name, applied) VALUES (22, 'consign_app', '0004_addconsignment_name_login_name', '2024-08-17 23:58:09.505907');
INSERT INTO django_migrations (id, app, name, applied) VALUES (23, 'consign_app', '0005_staff', '2024-08-18 00:20:35.045016');
INSERT INTO django_migrations (id, app, name, applied) VALUES (24, 'consign_app', '0006_branch_headname', '2024-08-18 00:21:18.670575');
INSERT INTO django_migrations (id, app, name, applied) VALUES (25, 'consign_app', '0007_remove_staff_staffimage', '2024-08-18 01:14:16.440670');
INSERT INTO django_migrations (id, app, name, applied) VALUES (26, 'consign_app', '0008_remove_addconsignment_cgst_remove_addconsignment_gst_and_more', '2024-08-19 20:22:07.477393');
INSERT INTO django_migrations (id, app, name, applied) VALUES (27, 'consign_app', '0009_tripsheetprem', '2024-08-19 21:49:11.175272');
INSERT INTO django_migrations (id, app, name, applied) VALUES (28, 'consign_app', '0010_tripsheettemp', '2024-08-19 21:49:11.330317');
INSERT INTO django_migrations (id, app, name, applied) VALUES (29, 'consign_app', '0011_addconsignmenttemp', '2024-08-19 22:41:28.680441');
INSERT INTO django_migrations (id, app, name, applied) VALUES (30, 'consign_app', '0012_consignee_consignor_addconsignment_receiver_gst_and_more', '2024-08-19 23:09:00.956489');
INSERT INTO django_migrations (id, app, name, applied) VALUES (31, 'consign_app', '0013_addconsignment_balance_addconsignmenttemp_balance', '2024-08-22 18:25:14.752967');
INSERT INTO django_migrations (id, app, name, applied) VALUES (32, 'consign_app', '0014_remove_addconsignment_actual_weight_and_more', '2024-08-22 19:55:03.173557');
INSERT INTO django_migrations (id, app, name, applied) VALUES (33, 'consign_app', '0015_remove_addconsignment_vehical_no_and_more', '2024-08-22 20:07:04.855433');
INSERT INTO django_migrations (id, app, name, applied) VALUES (34, 'consign_app', '0016_addconsignment_time', '2024-08-23 01:09:28.383929');
INSERT INTO django_migrations (id, app, name, applied) VALUES (35, 'consign_app', '0017_addconsignmenttemp_time', '2024-08-23 01:09:28.491434');
INSERT INTO django_migrations (id, app, name, applied) VALUES (36, 'consign_app', '0018_alter_addconsignmenttemp_date', '2024-08-23 01:18:14.367676');
INSERT INTO django_migrations (id, app, name, applied) VALUES (37, 'consign_app', '0019_alter_addconsignment_date', '2024-08-23 01:18:30.199161');
INSERT INTO django_migrations (id, app, name, applied) VALUES (38, 'consign_app', '0020_alter_addconsignment_date_alter_addconsignment_time_and_more', '2024-08-23 05:51:53.419511');
INSERT INTO django_migrations (id, app, name, applied) VALUES (39, 'consign_app', '0021_addconsignment_copt_type_and_more', '2024-08-23 18:18:52.014572');
INSERT INTO django_migrations (id, app, name, applied) VALUES (40, 'consign_app', '0022_rename_copt_type_addconsignment_copy_type_and_more', '2024-08-23 18:18:52.130370');
INSERT INTO django_migrations (id, app, name, applied) VALUES (41, 'consign_app', '0023_tripsheetprem_pay_status_tripsheettemp_pay_status', '2024-08-23 22:47:54.682720');
INSERT INTO django_migrations (id, app, name, applied) VALUES (42, 'consign_app', '0024_tripsheetprem_branch_tripsheettemp_branch', '2024-08-24 00:02:32.256302');
INSERT INTO django_migrations (id, app, name, applied) VALUES (43, 'consign_app', '0025_tripsheetprem_total_cost_tripsheettemp_total_cost', '2024-08-24 06:56:45.238559');
INSERT INTO django_migrations (id, app, name, applied) VALUES (44, 'consign_app', '0026_alter_addconsignment_pieces_and_more', '2024-08-24 07:18:13.020760');
INSERT INTO django_migrations (id, app, name, applied) VALUES (45, 'consign_app', '0027_tripsheetprem_door_charge_tripsheetprem_freight_and_more', '2024-08-24 08:20:58.807910');
INSERT INTO django_migrations (id, app, name, applied) VALUES (46, 'consign_app', '0028_tripsheetprem_trip_id_tripsheettemp_trip_id_and_more', '2024-08-24 23:18:49.263591');
INSERT INTO django_migrations (id, app, name, applied) VALUES (47, 'consign_app', '0029_branch_password', '2024-08-25 06:12:14.569572');
INSERT INTO django_migrations (id, app, name, applied) VALUES (48, 'consign_app', '0030_account', '2024-08-25 18:09:23.611353');
INSERT INTO django_migrations (id, app, name, applied) VALUES (49, 'consign_app', '0031_expenses', '2024-08-25 20:40:29.784707');
INSERT INTO django_migrations (id, app, name, applied) VALUES (50, 'consign_app', '0032_expenses_branch', '2024-08-25 21:34:30.877904');
INSERT INTO django_migrations (id, app, name, applied) VALUES (51, 'consign_app', '0033_expenses_username', '2024-08-25 21:53:39.886113');
INSERT INTO django_migrations (id, app, name, applied) VALUES (52, 'consign_app', '0034_account_trtype_account_headname_account_particulars_and_more', '2024-08-26 00:26:38.527481');
INSERT INTO django_migrations (id, app, name, applied) VALUES (53, 'consign_app', '0002_expenses_cgstper_expenses_gstper_and_more', '2024-08-26 18:38:09.601694');
INSERT INTO django_migrations (id, app, name, applied) VALUES (54, 'consign_app', '0003_account_branch', '2024-08-26 22:25:55.785688');
INSERT INTO django_migrations (id, app, name, applied) VALUES (55, 'consign_app', '0004_consignee_branch_consignor_branch', '2024-08-26 23:05:58.230609');
INSERT INTO django_migrations (id, app, name, applied) VALUES (56, 'consign_app', '0005_remove_addconsignment_receiver_company_and_more', '2024-08-29 18:08:39.595176');
INSERT INTO django_migrations (id, app, name, applied) VALUES (57, 'consign_app', '0006_alter_addconsignment_weightamt', '2024-08-29 18:16:48.232273');
INSERT INTO django_migrations (id, app, name, applied) VALUES (58, 'consign_app', '0007_addconsignment_godown_addconsignment_partdoor_and_more', '2024-08-29 18:24:54.600510');
INSERT INTO django_migrations (id, app, name, applied) VALUES (59, 'consign_app', '0008_rename_partdoor_addconsignment_partydoor_and_more', '2024-08-29 18:32:45.960349');
INSERT INTO django_migrations (id, app, name, applied) VALUES (60, 'consign_app', '0009_rename_godown_addconsignment_delivery_and_more', '2024-08-29 18:38:07.360629');
INSERT INTO django_migrations (id, app, name, applied) VALUES (61, 'consign_app', '0010_remove_addconsignment_delivery_and_more', '2024-08-30 22:52:08.780517');
INSERT INTO django_migrations (id, app, name, applied) VALUES (62, 'consign_app', '0011_addconsignment_delivery_addconsignmenttemp_delivery', '2024-08-30 22:57:17.694057');
INSERT INTO django_migrations (id, app, name, applied) VALUES (63, 'consign_app', '0012_remove_expenses_cgstper_remove_expenses_gstper_and_more', '2024-08-31 00:04:57.413637');
INSERT INTO django_migrations (id, app, name, applied) VALUES (64, 'consign_app', '0013_addconsignment_eway_bill_and_more', '2024-08-31 06:13:00.432603');
INSERT INTO django_migrations (id, app, name, applied) VALUES (65, 'consign_app', '0014_delete_driver', '2024-08-31 18:40:36.546307');
INSERT INTO django_migrations (id, app, name, applied) VALUES (66, 'consign_app', '0015_driver_vehicle', '2024-08-31 18:44:37.351094');
INSERT INTO django_migrations (id, app, name, applied) VALUES (67, 'consign_app', '0016_expenses_staffname_staff_passbook_and_more', '2024-08-31 21:53:38.056103');
INSERT INTO django_migrations (id, app, name, applied) VALUES (68, 'consign_app', '0017_disel', '2024-09-05 23:07:55.903088');
INSERT INTO django_migrations (id, app, name, applied) VALUES (69, 'consign_app', '0018_alter_disel_liter_alter_disel_ltrate', '2024-09-06 00:00:45.807726');
INSERT INTO django_migrations (id, app, name, applied) VALUES (70, 'consign_app', '0019_alter_disel_total', '2024-09-06 00:03:24.899970');
INSERT INTO django_migrations (id, app, name, applied) VALUES (71, 'consign_app', '0020_alter_disel_liter_alter_disel_ltrate_and_more', '2024-09-06 00:21:47.395530');
INSERT INTO django_migrations (id, app, name, applied) VALUES (72, 'consign_app', '0021_alter_disel_liter_alter_disel_ltrate_and_more', '2024-09-06 00:22:56.136611');
INSERT INTO django_migrations (id, app, name, applied) VALUES (73, 'consign_app', '0022_alter_disel_vehicalno', '2024-09-06 00:30:45.367429');

-- Table: django_session
CREATE TABLE IF NOT EXISTS "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('c66zhgdzg9b7c96wjrj6i64nlome764p', 'eyJ1c2VybmFtZSI6ImR0ZGNleHByZXNzQGdtYWlsLmNvbSIsInV0eXBlIjoiYnJhbmNoIn0:1setVd:vGj75-OZFNku0ICblHCFDmXxNlPEAZNSVWNODy52QBE', '2024-08-30 09:44:37.008613');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('hlun8dld0khtp0go3lpmu3f0cc2irp3q', 'eyJ1c2VybmFtZSI6InNhbmphbmFleHByZXNzQGdtYWlsLmNvbSIsInV0eXBlIjoiYnJhbmNoIn0:1sjk8E:XSjCFCqnSMX3A9_tGGe6Oqy9mtkR9AI9CQ24QvaPlZg', '2024-09-12 18:44:30.725096');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('bc25xcep46xuhq8g9jkqlpd0is460n5k', 'eyJ1c2VybmFtZSI6ImFkbWluIiwidXR5cGUiOiJhZG1pbiJ9:1siMOA:TeH33rM7_DuikfnUuCNe7h2vJJmdvGTWmpmlrLvAb-U', '2024-09-08 23:11:14.905677');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('qr1phvwn61rwhtcjpjo46jwub0osux7f', 'eyJ1c2VybmFtZSI6Ijk5ODYyNTEwNjgiLCJ1dHlwZSI6InN0YWZmIn0:1siiXC:0XLcA15SciQIdWQa_8aHuTeEu-MVoHY9lUXNjPJCmBo', '2024-09-09 22:50:02.174148');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('ra8e7gdhyokz48o3t0j0e28yojt6uh1u', 'eyJ1c2VybmFtZSI6Ijk5ODYyNTEwNjgiLCJ1dHlwZSI6InN0YWZmIn0:1siqbU:IfjEHcAVADhVAO8ZgHmx9RzTvOMyMufI9VJLv11UpDo', '2024-09-10 07:27:00.279782');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('synceean8r9z2c6u4hjxuvms3mabxgre', 'eyJ1c2VybmFtZSI6InNhbmphbmFleHByZXNzQGdtYWlsLmNvbSIsInV0eXBlIjoiYnJhbmNoIn0:1sio1C:uq62pzKV4aP71Sl2AEspppXdNHLcRAtwg8B6E3ygEDU', '2024-09-10 04:41:22.575071');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('yynqd5wgzmi342bwfih5ypczh46rt7fd', 'eyJ1c2VybmFtZSI6Ijk5ODYyNTEwNjgiLCJ1dHlwZSI6InN0YWZmIn0:1sl1bI:iGfyOw7lPdv-jBzU76CyuIwy3F6j1wpAyL-WfJ8kzZk', '2024-09-16 07:35:48.761041');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('la7ggi3ok2johgexicyuobv5auapzi14', 'eyJ1c2VybmFtZSI6ImFkbWluIiwidXR5cGUiOiJhZG1pbiJ9:1smGpp:cooSin4I4CA159OOpqnoJI0QldzI94R-QPDRapO1ss0', '2024-09-19 18:03:57.240876');
INSERT INTO django_session (session_key, session_data, expire_date) VALUES ('v0lcue1lkyvo29wlo3jk2d1fo5cqsjnl', 'eyJ1c2VybmFtZSI6ImFkbWluIiwidXR5cGUiOiJhZG1pbiJ9:1smdFk:A-Wq4trjQ7s2L1nQ8aU-Ij-tosqoEwy4T5pQ5YciGf0', '2024-09-20 18:00:12.004848');

-- Index: auth_group_permissions_group_id_b120cbf9
CREATE INDEX IF NOT EXISTS "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");

-- Index: auth_group_permissions_group_id_permission_id_0cd325b0_uniq
CREATE UNIQUE INDEX IF NOT EXISTS "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");

-- Index: auth_group_permissions_permission_id_84c5c92e
CREATE INDEX IF NOT EXISTS "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");

-- Index: auth_permission_content_type_id_2f476e4b
CREATE INDEX IF NOT EXISTS "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");

-- Index: auth_permission_content_type_id_codename_01ab375a_uniq
CREATE UNIQUE INDEX IF NOT EXISTS "auth_permission_content_type_id_codename_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");

-- Index: auth_user_groups_group_id_97559544
CREATE INDEX IF NOT EXISTS "auth_user_groups_group_id_97559544" ON "auth_user_groups" ("group_id");

-- Index: auth_user_groups_user_id_6a12ed8b
CREATE INDEX IF NOT EXISTS "auth_user_groups_user_id_6a12ed8b" ON "auth_user_groups" ("user_id");

-- Index: auth_user_groups_user_id_group_id_94350c0c_uniq
CREATE UNIQUE INDEX IF NOT EXISTS "auth_user_groups_user_id_group_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");

-- Index: auth_user_user_permissions_permission_id_1fbb5f2c
CREATE INDEX IF NOT EXISTS "auth_user_user_permissions_permission_id_1fbb5f2c" ON "auth_user_user_permissions" ("permission_id");

-- Index: auth_user_user_permissions_user_id_a95ead1b
CREATE INDEX IF NOT EXISTS "auth_user_user_permissions_user_id_a95ead1b" ON "auth_user_user_permissions" ("user_id");

-- Index: auth_user_user_permissions_user_id_permission_id_14a6b632_uniq
CREATE UNIQUE INDEX IF NOT EXISTS "auth_user_user_permissions_user_id_permission_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");

-- Index: django_admin_log_content_type_id_c4bce8eb
CREATE INDEX IF NOT EXISTS "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");

-- Index: django_admin_log_user_id_c564eba6
CREATE INDEX IF NOT EXISTS "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");

-- Index: django_content_type_app_label_model_76bd3d3b_uniq
CREATE UNIQUE INDEX IF NOT EXISTS "django_content_type_app_label_model_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");

-- Index: django_session_expire_date_a5c62663
CREATE INDEX IF NOT EXISTS "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
