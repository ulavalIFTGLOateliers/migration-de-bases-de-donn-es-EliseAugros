#Modification Singer
ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician RENAME COLUMN singerName TO musicianName;
ALTER TABLE musician ADD column role varchar(50);
ALTER TABLE musician ADD column bandName varchar(50);

UPDATE musician SET role = 'vocals', bandName ='Crazy Duo' WHERE musicianName='Alina';
UPDATE musician SET role = 'guitar', bandName ='Mysterio' WHERE musicianName='Mysterio';
UPDATE musician SET role = 'percussion', bandName ='Crazy Duo' WHERE musicianName='Rainbow';
UPDATE musician SET role = 'piano', bandName ='Luna' WHERE musicianName='Luna';

#creation Band
CREATE TABLE Band (bandName varchar(50) PRIMARY KEY, creation year, genre varchar(50));
INSERT INTO Band (bandName, creation, genre) VALUES  ('Crazy Duo',2015, 'rock'), ('Luna',2009, 'classical'), ('Mysterio',2019, 'pop');
