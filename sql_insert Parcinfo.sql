 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix) VALUES (1,'ordianteur','bureautique', 'X751B', 'Asus', 985);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix) VALUES (745,'imprimante','laser 5p/mn', 'envy7830', 'Hp', 160);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix) VALUES (412,'imprimante','jet d_encre', 'TS9150', 'Canon', 210);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix) VALUES (142,'ordianteur','bureautique', 'Macbook PRO', 'Apple', 1500);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix) VALUES (45,'clavier','mecanique', 'CK550', 'Cooler Master', 70);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix) VALUES (45,'ecran','LCD', 'S24D330', 'Samsung', 130);
   

 INSERT INTO Le_ticket (numero,dtPanne,description,Unite) VALUES (1,'20-05-2020','ecran Samsung ne démarre plus','Mercure');
 INSERT INTO Le_ticket (numero,dtPanne,description,Unite) VALUES (2,'1-01-2020','probleme de carte reseau sur ordinateur Asus','Terre');
 INSERT INTO Le_ticket (numero,dtPanne,description,Unite) VALUES (3,'29-04-2020','imprimante Canon en panne', 'Venus');
 INSERT INTO Le_ticket (numero,dtPanne,description,Unite) VALUES (4,'04-08-2019','blue screen sur ordinateur Macbook PRO','Mars');
 

 INSERT INTO L_intervention (numero, prix,technicien) VALUES (1,30,3);
 INSERT INTO L_intervention (numero, prix,technicien) VALUES (2,30,4);
 INSERT INTO L_intervention (numero, prix,technicien) VALUES (3,30,1);
 INSERT INTO L_intervention (numero, prix,technicien) VALUES (4,30,12);


 INSERT INTO Technicien (id, nom, prenom, numero_de_telephone,fournisseur) VALUES (1,'thomas','legrand',0645654512,20);
 INSERT INTO Technicien (id, nom, prenom, numero_de_telephone,fournisseur) VALUES (2,'gerard','petit',0642854512,235);
 INSERT INTO Technicien (id, nom, prenom, numero_de_telephone,fournisseur) VALUES (3,'clement','douale',0616456430,20);
 INSERT INTO Technicien (id, nom, prenom, numero_de_telephone,fournisseur) VALUES (4,'matteo','rengard',0625458563,2455);
 

 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (1,02-02-2019,235,4);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (2,01-12-2019,20,2);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (3,23-07-2019,2455,1);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (4,08-20-2019,235,3);
   


 INSERT INTO Le_fournisseur (code, nom, numero_de_telephone, adresse_e_mail) VALUES (20,'LDLC PRO',0654578452,'ldlcpro@gmail.com');
 INSERT INTO Le_fournisseur (code, nom, numero_de_telephone, adresse_e_mail) VALUES (235,'Bureau Vallée',0754248425,'bureau.vallee@gmail.com');
 INSERT INTO Le_fournisseur (code, nom, numero_de_telephone, adresse_e_mail) VALUES (2455,'Axido',0621548796,'Axido@hotmail.fr');
 


 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (1,24,'rue georges pompidou',60200,'Compiègne',20);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (2,112,'rue de chérisy',62156,'Vis-en-artois',20);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (3,38,'rue des tours',62156,'Rémy',235);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (4,2,'rue de la paix',75020,'Paris',2455);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (5,25,'rue du moulin',62000,'Arras',20);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (6,43,'rue georges pompidou',60200,'Compiègne',235);

 INSERT INTO Le_contrat_de_maintenance (id, mode_de_paiement, montant, dtSignature)
 VALUES
    ;


 INSERT INTO Unite_de_gestion (nom, nombre_de_membres)
 VALUES
    ;


 INSERT INTO Societe (nom, adresse, nombre d_employes)
 VALUES
    ;


 INSERT INTO Affectation (dtAffectation)
    ;
