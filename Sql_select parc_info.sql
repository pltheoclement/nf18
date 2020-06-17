SELECT * FROM La_configuration INNER JOIN Equipement ON (Equipement.configuration=La_configuration.id) ORDER BY configuration

CREATE VIEW Garantie (id,date_garantie_restant) AS
SELECT La_configuration.id as id , ((dtAchat + integer '1095')- CURRENT_DATE) as date_garantie_restant
FROM La_configuration
ORDER BY date_garantie_restant

CREATE VIEW Prix_config AS 
SELECT SUM(prix_e) as prix_config 
FROM Equipement
WHERE configuration=1

CREATE VIEW Prix_config AS 
SELECT SUM(prix_e) as prix_config 
FROM Equipement
WHERE configuration=2

CREATE VIEW Prix_config AS 
SELECT SUM(prix_e) as prix_config 
FROM Equipement
WHERE configuration=3

CREATE VIEW Prix_config AS 
SELECT SUM(prix_e) as prix_config 
FROM Equipement
WHERE configuration=4

CREATE VIEW Prix_config AS 
SELECT SUM(prix_e) as prix_config 
FROM Equipement
WHERE configuration=5

CREATE VIEW Prix_config AS 
SELECT SUM(prix_e) as prix_config 
FROM Equipement
WHERE configuration=6

CREATE VIEW Prix_config AS 
SELECT SUM(prix_e) as prix_config 
FROM Equipement
WHERE configuration=7

SELECT * FROM L_intervention INNER JOIN Equipement ON (Equipement.numero_de_serie=L_intervention.numero_equip)

SELECT numero_equip,type,dtpanne,description FROM L_intervention INNER JOIN Equipement ON (Equipement.numero_de_serie=L_intervention.numero_equip)
SELECT type,marque,modele,dtpanne,description FROM L_intervention INNER JOIN Equipement ON (Equipement.numero_de_serie=L_intervention.numero_equip)

CREATE VIEW Panne_type AS
SELECT equipement.nature,equipement.type, description AS Panne, COUNT (description) as nombredePanne
FROM L_intervention JOIN equipement ON L_intervention.numero_equip = equipement.numero_de_serie 
GROUP BY equipement.nature, equipement.type,L_intervention.description
ORDER BY COUNT(description)



SELECT * FROM Le_fournisseur INNER JOIN Technicien ON Le_fournisseur.code =Technicien.fournisseur WHERE Le_fournisseur.nom_f ='LDLC PRO'

SELECT La_configuration.id,dtAchat,La_configuration.fournisseur,contrat,mode_de_paiement,montant,dtsignature FROM Le_contrat_de_maintenance INNER JOIN La_configuration ON (La_configuration.contrat=Le_contrat_de_maintenance.id)

