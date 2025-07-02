-- transaction in sql no save automatically
SET AUTOCOMMIT = OFF;

-- to create a save point
COMMIT;

-- to undo and comming in the last commit
ROLLBACK;

