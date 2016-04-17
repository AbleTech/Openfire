-- $Revision$
-- $Date$

ALTER TABLE ofMessageArchive ADD COLUMN subject VARCHAR(255) NULL;

-- Update database version
UPDATE ofVersion SET version = 5 WHERE name = 'monitoring';
