-- *********************************************************************
-- Update Database Script
-- *********************************************************************
-- Change Log: controller.xml
-- Ran at: 23.02.2023, 13:49
-- Against: null@offline:oracle?outputLiquibaseSql=all
-- Liquibase version: 4.19.0
-- *********************************************************************

-- Changeset database/views/REGIONS_V.sql::REGIONS_V::rgrzegorczyk
-- Changed column alias.
CREATE OR REPLACE FORCE EDITIONABLE VIEW "REGIONS_V" ("REGION_ID", "REGION_NAME") DEFAULT COLLATION "USING_NLS_COMP"  AS 
  select  r.region_id,
          r.region_name as name
     from regions r;

INSERT INTO DATABASECHANGELOG (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('REGIONS_V', 'rgrzegorczyk', 'database/views/REGIONS_V.sql', SYSTIMESTAMP, 9, '8:1f5476854002c19c1ee9c71abdfffc49', 'sql', 'Changed column alias.', 'EXECUTED', NULL, NULL, '4.19.0', '7156596705');

