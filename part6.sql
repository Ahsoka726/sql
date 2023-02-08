--Exercice 1
-- Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
SELECT * FROM `frameworks` WHERE `version` 


--Exercice 2
-- Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.
SELECT * FROM `frameworks` WHERE IN ('1','3');


--Exercice 3
-- Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
SELECT * FROM `ide` WHERE DATE BETWEEN 'janvier 2010' AND 'decembre 2011';
