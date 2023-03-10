--Exercice 1
--Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework l'afficher aussi.
SELECT `languages`.`name`, `frameworks`.`name` 
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id`= `frameworks`.`languagesId`;


--Exercice 2
--Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher.

SELECT `languages`.`name`, `frameworks`.`name` 
FROM `languages`
INNER JOIN `frameworks` ON `languages`.`id`= `frameworks`.`languagesId`;


--Exercice 3
--Afficher le nombre de framework qu'a un langage.

SELECT `languages`.`name` , COUNT(`frameworks`.`id`) as `numberFrameworks`
FROM `languages`
INNER JOIN `frameworks` ON `languages`.`id`= `frameworks`.`languagesId`
GROUP BY `languages`.`name`;


--Exercice 4
--Afficher les langages ayant plus de 3 frameworks.
SELECT `languages`.`name` , COUNT(`frameworks`.`id`) as `numberFrameworks`
FROM `languages`
INNER JOIN `frameworks` ON `languages`.`id`= `frameworks`.`languagesId`
GROUP BY `languages`.`name`
HAVING `numberFrameworks`> 3;