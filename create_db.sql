CREATE TABLE "users" (
  "id" SERIAL PRIMARY KEY,
  "name" varchar(20),
  "surname" varchar(20),
  "email" varchar(30)
);

CREATE TABLE "proposal" (
  "id" SERIAL PRIMARY KEY,
  "quarter" varchar(2),
  "unit_name" varchar(30),
  "content" varchar(300),
  "comment" varchar(30),
  "language_id" SERIAL,
  "submission_date" date,
  "user_id" SERIAL
);

CREATE TABLE "dictionary" (
  "id" int UNIQUE NOT NULL,
  "language" varchar(20),
  "translation" varchar(30),
  PRIMARY KEY ("id", "language")
);

ALTER TABLE "proposal" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "proposal" ADD FOREIGN KEY ("language_id") REFERENCES "dictionary" ("id");

