DELETE FROM tour;
DELETE FROM partie;
DELETE FROM joueur;

ALTER TABLE partie AUTO_INCREMENT = 1;
ALTER TABLE joueur AUTO_INCREMENT = 1;
ALTER TABLE tour AUTO_INCREMENT = 1;