 INSERT INTO Le_fournisseur (code, nom_f, numero_de_telephone_f, adresse_e_mail) VALUES (20,'LDLC PRO',0654578452,'ldlcpro@gmail.com');
 INSERT INTO Le_fournisseur (code, nom_f, numero_de_telephone_f, adresse_e_mail) VALUES (235,'Bureau Vallée',0754248425,'bureau.vallee@gmail.com');
 INSERT INTO Le_fournisseur (code, nom_f, numero_de_telephone_f, adresse_e_mail) VALUES (2455,'Axido',0621548796,'Axido@hotmail.fr');
 
 INSERT INTO Le_contrat_de_maintenance (id, mode_de_paiement, montant, dtSignature, fournisseur) VALUES (1,'chèque',200, '02-03-2018', 2455);
 INSERT INTO Le_contrat_de_maintenance (id, mode_de_paiement, montant, dtSignature, fournisseur) VALUES (2,'especes',67, '02-03-2019', 20);
 INSERT INTO Le_contrat_de_maintenance (id, mode_de_paiement, montant, dtSignature, fournisseur) VALUES (3,'carte_bleue',110, '17-04-2019', 235);
 INSERT INTO Le_contrat_de_maintenance (id, mode_de_paiement, montant, dtSignature, fournisseur) VALUES (4,'especes',45, '03-02-2020', 235);
 
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (1,'02-02-2017',235,4);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (2,'01-03-2016',20,2);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (3,'23-07-2018',2455,NULL);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (4,'20-08-2019',235,NULL);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (5,'01-03-2015',2455,1);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (6,'15-04-2016',235,3);
 INSERT INTO La_configuration (id,dtAchat,fournisseur,contrat) VALUES (7,'24-09-2019',235,NULL);
 
 INSERT INTO Unite_de_gestion (nom_u, nombre_de_membres) VALUES ('Terre',5);
 INSERT INTO Unite_de_gestion (nom_u, nombre_de_membres) VALUES ('Mercure',7);
 INSERT INTO Unite_de_gestion (nom_u, nombre_de_membres) VALUES ('Venus',12);
 INSERT INTO Unite_de_gestion (nom_u, nombre_de_membres) VALUES ('Mars',3);
 
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (1,'ordianteur','bureautique', 'X751B', 'Asus', 985,1);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (745,'imprimante','laser 5p/mn', 'envy7830', 'Hp', 160,1);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (412,'imprimante','jet d_encre', 'TS9150', 'Canon', 210,2);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (142,'ordianteur','bureautique', 'Macbook PRO', 'Apple', 1500,3);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (45,'clavier','mecanique', 'CK550', 'Cooler Master', 70,1);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (48,'ecran','LCD', 'S24D330', 'Samsung', 130,4);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (2,'ordianteur','bureautique', 'X751B', 'Asus', 985,5);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (3,'ordianteur','bureautique', 'X751B', 'Asus', 985,6);
 INSERT INTO Equipement (numero_de_serie, nature, type, modele, marque, prix_e,configuration) VALUES (143,'ordianteur','bureautique', 'Macbook PRO', 'Apple', 1500,7);
 
 INSERT INTO Technicien (nom_t, prenom, numero_de_telephone_t,fournisseur) VALUES ('thomas','legrand',0645654512,20);
 INSERT INTO Technicien (nom_t, prenom, numero_de_telephone_t,fournisseur) VALUES ('gerard','petit',0642854512,235);
 INSERT INTO Technicien (nom_t, prenom, numero_de_telephone_t,fournisseur) VALUES ('clement','douale',0616456430,20);
 INSERT INTO Technicien (nom_t, prenom, numero_de_telephone_t,fournisseur) VALUES ('matteo','rengard',0625458563,2455);
 
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (1,0,'20-05-2020','5-05-2020','ecran Samsung ne démarre plus',48,0616456430,'Mercure');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (2,30,'12-04-2020','29-03-2020','probleme de carte reseau sur ordinateur Asus',1,0625458563,'Terre');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (3,0,'9-08-2019','04-08-2019','blue screen sur ordinateur Macbook PRO',142,0645654512,'Terre');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (4,120,'23-01-2020','1-01-2020','imprimante Canon en panne',412,0642854512,'Venus');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (5,0,'20-05-2020','8-05-2020','ecran Samsung ne démarre plus',48,0616456430,'Terre');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (6,30,'12-04-2020','21-03-2020','probleme de carte reseau sur ordinateur Asus',1,0625458563,'Terre');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (7,0,'9-08-2019','09-08-2019','blue screen sur ordinateur Macbook PRO',142,0645654512,'Terre');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (8,120,'23-01-2020','5-01-2020','imprimante Canon en panne',412,0642854512,'Venus');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (9,0,'20-05-2020','7-05-2020','ecran Samsung devient bleu',48,0616456430,'Mercure');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (10,30,'12-04-2020','22-03-2020','probleme de carte son sur ordinateur Asus',1,0625458563,'Terre');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (11,0,'9-08-2019','08-08-2019',' ordinateur Macbook PRO en panne',142,0645654512,'Terre');
 INSERT INTO L_intervention (numero, prix_i, dtIntervention, dtPanne, description, numero_equip, technicien, Unite) VALUES (12,120,'23-01-2020','5-01-2020','probleme avec encre',412,0642854512,'Venus');

 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (1,24,'rue georges pompidou',60200,'Compiègne',20);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (2,112,'rue de chérisy',62156,'Vis-en-artois',20);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (3,38,'rue des tours',62156,'Rémy',235);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (4,2,'rue de la paix',75020,'Paris',2455);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (5,25,'rue du moulin',62000,'Arras',20);
 INSERT INTO La_localite (id, numero, rue, code_postal, nom_de_ville, fournisseur) VALUES (6,43,'rue georges pompidou',60200,'Compiègne',235);

 INSERT INTO Affectation (dtAffectation,configuration,unite) VALUES ('11-01-2020',4,'Mercure');
 INSERT INTO Affectation (dtAffectation,configuration,unite) VALUES ('4-02-2019',3,'Terre');
 INSERT INTO Affectation (dtAffectation,configuration,unite) VALUES ('18-05-2019',2,'Venus');
 INSERT INTO Affectation (dtAffectation,configuration,unite) VALUES ('10-01-2019',1,'Terre');
 INSERT INTO Affectation (dtAffectation,configuration,unite) VALUES ('10-01-2017',5,'Terre');
 INSERT INTO Affectation (dtAffectation,configuration,unite) VALUES ('10-01-2018',6,'Terre');
 INSERT INTO Affectation (dtAffectation,configuration,unite) VALUES ('10-05-2017',7,'Mars');

 
    
