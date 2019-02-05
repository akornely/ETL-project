CREATE DATABASE ethics;
USE ethics;

CREATE TABLE indiv_contribs (
   id INT PRIMARY KEY,
   contributor_last_name TEXT,
   contributor_first_name TEXT,
   contrib_amount DECIMAL,
   contrib_date TEXT,
   filer_name TEXT
);
   
CREATE TABLE org_contribs (
   id INT PRIMARY KEY,
   contributor_org TEXT,
   contrib_amount DECIMAL,
   contrib_date TEXT,
   filer_name TEXT
);
   
CREATE TABLE contracts (
   id INT PRIMARY KEY,
   partyTypeCode TEXT,
   businessName TEXT,
   partyLastName TEXT,
   partyFirstName TEXT,
   certificateNumber_x INT,
   reportNumber_x INT
);