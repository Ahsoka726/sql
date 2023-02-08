#Exercice1
--Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).
ALTER TABLE languages
ADD COLUMN versions VARCHAR(255);


#Exercice2
--Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT).
ALTER TABLE `frameworks`
ADD COLUMN versions INT;

#Exercice3
--Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.
ALTER TABLE `languages` 
CHANGE `versions` `version` VARCHAR(255);
RENAME COLUMN `versions` TO `version`;

#Exercice4
--Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.
ALTER TABLE `frameworks` 
CHANGE `name` `framework` VARCHAR(255);

#Exercice5
--Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10.
ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(10)

#TP
ALTER TABLE `clients`
DROP COLUMN `secondPhoneNumber`;

ALTER TABLE `clients`
RENAME COLUMN `firstPhoneNumber` TO `phoneNumber`;

ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR(10)

ALTER TABLE languages
ADD COLUMN `zipCode` VARCHAR(5);

ALTER TABLE languages
ADD COLUMN `city` VARCHAR(150);