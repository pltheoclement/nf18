

SELECT SUM(prix) as prix_config FROM Equipement WHERE configuration = La_configuration.id


SELECT * FROM La_configuration INNER JOIN Equipement ON (Equipement.configuration=La_configuration.id)


SELECT 



SELECT SUM(prix_e) as prix_config FROM Equipement WHERE configuration=1
SELECT SUM(prix_e) as prix_config FROM Equipement WHERE configuration=2
SELECT SUM(prix_e) as prix_config FROM Equipement WHERE configuration=3 
SELECT SUM(prix_e) as prix_config FROM Equipement WHERE configuration=4

SELECT * FROM L_intervention INNER JOIN Equipement ON (Equipement.numero_de_serie=L_intervention.numero_equip)

