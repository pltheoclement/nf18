
SELECT * FROM La_configuration INNER JOIN Equipement ON (Equipement.configuration=La_configuration.id) ORDER BY configuration

CREATE VIEW Garantie (id,date_garantie_restant) AS
SELECT La_configuration.id as id , ((dtAchat + integer '1095')- CURRENT_DATE) as date_garantie_restant
FROM La_configuration


CREATE VIEW Prix_config AS 
SELECT SUM(prix_e) as prix_config 
FROM Equipement
WHERE configuration=1

SELECT SUM(prix_e) as prix_config FROM Equipement WHERE configuration=2
SELECT SUM(prix_e) as prix_config FROM Equipement WHERE configuration=3 
SELECT SUM(prix_e) as prix_config FROM Equipement WHERE configuration=4

SELECT * FROM L_intervention INNER JOIN Equipement ON (Equipement.numero_de_serie=L_intervention.numero_equip)

SELECT * FROM Le_fournisseur INNER JOIN Technicien ON Le_fournisseur.code =Technicien.fournisseur