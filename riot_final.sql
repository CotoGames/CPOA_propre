/*DECLARE
  CURSOR output IS
    SELECT NVL(SUBSTR("Realisateur", 0, INSTR("Realisateur", ' ')-1), "Realisateur") AS prenom
    FROM "Film";
  prenom varchar2(255);
BEGIN
  OPEN output;
  LOOP
    FETCH output INTO prenom;
    UPDATE "staff_film" SET "prenomStaff"= prenom WHERE "metier_staff" = 'Realisateur';
    EXIT WHEN output%NOTFOUND;
  END LOOP;
  CLOSE output;
END;*/
DECLARE
prenom varchar2(255);
BEGIN
SELECT NVL(SUBSTR("Realisateur", 0, INSTR("Realisateur", ' ')-1), "Realisateur") INTO prenom
    FROM "Film";
UPDATE "staff_film" SET "prenomStaff" = prenom WHERE "metier_staff"='Realisateur';
END;