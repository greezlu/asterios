-- This file is automatically generated using maintenance/generateSchemaChangeSql.php.
-- Source: sql/abstractSchemaChanges/patch-revtag-unique-to-pk.json
-- Do not modify this file directly.
-- See https://www.mediawiki.org/wiki/Manual:Schema_changes
DROP  INDEX rt_type_page_revision;
ALTER TABLE  revtag
ADD  PRIMARY KEY (rt_type, rt_page, rt_revision);