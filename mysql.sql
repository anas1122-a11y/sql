CREATE TABLE supplier (
  SNO TEXT PRIMARY KEY,
  SNAME TEXT,
  STATUS INTIGER,
  CITY TEXT
);

INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
  ('S1', 'SMITH',20, 'LONDON'),
  ('S2', 'JONES',10, 'PARIS'),
  ('S3', 'BLAKE',20,'RID'),
  ('S5', 'ADAM' , 30,'AHTAS');

  SELECT * FROM supplier


