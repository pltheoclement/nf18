CREATE TABLE Equipement (
    numero_de_serie  SERIAL ,
    nature  VARCHAR ,
    type  VARCHAR,
    modele VARCHAR,
    marque  VARCHAR,
    prix  integer,
    PRIMARY KEY (numero_de_serie)
    );

CREATE TABLE Le_ticket (
    #numero  SERIAL,
    dtPanne date,
    description  VARCHAR,
    PRIMARY KEY (numero)
    );

CREATE TABLE L_intervention (
    #numero  SERIAL,
    prix  integer,
    PRIMARY KEY (numero)
    );

CREATE TABLE Technicien (
    #id  SERIAL,
    nom  VARCHAR,
    prenom  VARCHAR,
    numero_de_telephone  INTEGER,
    PRIMARY KEY (id)
    );

CREATE TABLE La_configuration (
    dtAchat  date
    PRIMARY KEY
    );


CREATE TABLE Le_fournisseur (
    #code  INTEGER,
    nom  VARCHAR,
    numero_de_telephone  INTEGER,
    adresse_e_mail  VARCHAR,
    PRIMARY KEY (code)
    );


CREATE TABLE La_localite (
    #id SERIAL,
    numero INTEGER,
    rue  VARCHAR,
    code_postal  integer,
    nom_de_ville  VARCHAR,
    PRIMARY KEY (id)
    );


CREATE TABLE Le_contrat_de_maintenance (
    #id SERIAL,
    mode_de_paiement  VARCHAR CHECK (mode_de_paiement in('especes','carte_bleue','chèque','virement')),
    montant INTEGER,
    dtSignature  date,
    PRIMARY KEY (id)
    );


CREATE TABLE Unite_de_gestion (
    #nom  VARCHAR,
    nombre_de_membres INTEGER,
    PRIMARY KEY (nom)
    );


CREATE TABLE Societe ( 
    #nom  VARCHAR,
    adresse  VARCHAR,
    nombre d'employes INTEGER
    PRIMARY KEY (nom)
    );


CREATE TABLE Affectation (
    dtAffectation : date
    PRIMARY KEY
    );