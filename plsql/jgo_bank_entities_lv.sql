CREATE OR REPLACE FORCE EDITIONABLE VIEW "DELIVERY"."JGO_BANKS_LV" ("NAME", "BANK_ID") AS 
  select location_id||'-'||name,bank_id
from jgo_bank_entities
order by name
;

