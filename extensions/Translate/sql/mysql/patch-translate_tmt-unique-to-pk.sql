-- This file is automatically generated using maintenance/generateSchemaChangeSql.php.
-- Source: sql/abstractSchemaChanges/patch-translate_tmt-unique-to-pk.json
-- Do not modify this file directly.
-- See https://www.mediawiki.org/wiki/Manual:Schema_changes
DROP  INDEX tms_sid_lang ON  /*_*/translate_tmt;
ALTER TABLE  /*_*/translate_tmt
ADD  PRIMARY KEY (tmt_sid, tmt_lang);