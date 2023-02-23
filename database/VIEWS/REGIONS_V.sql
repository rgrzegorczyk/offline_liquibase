--liquibase formatted sql
--changeset rgrzegorczyk:REGIONS_V  
--comment Changed column alias.
  CREATE OR REPLACE FORCE EDITIONABLE VIEW "REGIONS_V" ("REGION_ID", "REGION_NAME") DEFAULT COLLATION "USING_NLS_COMP"  AS 
  select  r.region_id,
          r.region_name as name
     from regions r
;
