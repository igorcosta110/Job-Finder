BEGIN TRANSACTION;
CREATE TABLE "jobs" (
	"id"	INTEGER,
	"title"	TEXT,
	"salary"	TEXT,
	"company"	TEXT,
	"email"	TEXT,
	"new_job"	INTEGER,
	"createdAt"	TEXT,
	"updatedAt"	TEXT,
	"description"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
)
COMMIT;
