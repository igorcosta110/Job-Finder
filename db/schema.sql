BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "jobs" (
	"id"	INTEGER,
	"title"	TEXT,
	"salary"	TEXT,
	"company"	TEXT,
	"email"	TEXT,
	"new"	INTEGER,
	"createdAt"	TEXT,
	"updatedAt"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
);
COMMIT;
