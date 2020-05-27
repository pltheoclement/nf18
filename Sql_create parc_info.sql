CREATE TABLE Equipement (
    #numero de serie : SERIAL 
    nature  VARCHAR ,
    type  VARCHAR,
    modèle VARCHAR,
    marque  VARCHAR,
    prix  integer,
    );

CREATE TABLE Le_ticket (
    #numero  SERIAL,
    dtPanne date,
    description  VARCHAR,
    );

CREATE TABLE L_intervention (
    #numero  SERIAL,
    prix  integer,
    );

CREATE TABLE Technicien (
    #id  SERIAL,
    nom  VARCHAR,
    prénom  VARCHAR,
    numero_de_telephone  INTEGER,
    );

CREATE TABLE La_configuration (
    dtAchat  date
    );


CREATE TABLE Le_fournisseur (
    #code  INTEGER,
    nom  VARCHAR,
    numero_de_telephone  INTEGER,
    adresse_e_mail  VARCHAR,
    );


CREATE TABLE La_localite (
    #id SERIAL,
    numero INTEGER,
    rue  VARCHAR,
    code_postal  integer,
    nom_de_ville  VARCHAR,
    );


CREATE TABLE Le_contrat_de_maintenance (
    #id SERIAL,
    mode_de_paiement  VARCHAR CHECK (mode_de_paiement in('especes','carte_bleue','chèque','virement')),
    montant INTEGER,
    dtSignature  date,
    );


CREATE TABLE Unite_de_gestion (
    #nom  VARCHAR,
    nombre_de_membres INTEGER,
    );


CREATE TABLE Societe ( 
    #nom  VARCHAR,
    adresse  VARCHAR,
    nombre d'employes INTEGER
    );


CREATE TABLE Affectation (
    dtAffectation : date
    );