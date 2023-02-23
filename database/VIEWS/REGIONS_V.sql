
--------------------------------------------------------
--  DDL for View REGIONS_V
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "REGIONS_V" ("REGION_ID", "REGION_NAME") DEFAULT COLLATION "USING_NLS_COMP"  AS 
  select  r.region_id,
          r.region_name
     from regions r
;
