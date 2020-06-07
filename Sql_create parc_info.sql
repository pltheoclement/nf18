CREATE TABLE Le_fournisseur (
    code  INTEGER,
    nom  VARCHAR NOT NULL,
    numero_de_telephone  INTEGER NOT NULL,
    adresse_e_mail  VARCHAR NOT NULL,
    PRIMARY KEY (code)
    );

CREATE TABLE Le_contrat_de_maintenance (
    id SERIAL,
    mode_de_paiement  VARCHAR CHECK (mode_de_paiement in('especes','carte_bleue','chèque','virement')),
    montant INTEGER NOT NULL CHECK (montant > 0),
    dtSignature  date NOT NULL,
    fournisseur INTEGER,
    FOREIGN KEY (fournisseur) REFERENCES Le_Fournisseur(code),
    PRIMARY KEY (id)
    );

CREATE TABLE La_configuration (
    id SERIAL,
    dtAchat  date NOT NULL,
    fournisseur INTEGER,
    contrat INTEGER,
    FOREIGN KEY (fournisseur) REFERENCES Le_Fournisseur(code),
    FOREIGN KEY (contrat) REFERENCES Le_contrat_de_maintenance(id),
    PRIMARY KEY (id)
    );


CREATE TABLE Unite_de_gestion (
    nom  VARCHAR,
    nombre_de_membres INTEGER NOT NULL,
    PRIMARY KEY (nom)
    );

CREATE TABLE Equipement (
    numero_de_serie  INTEGER,
    nature  VARCHAR NOT NULL,
    type  VARCHAR NOT NULL,
    modele VARCHAR NOT NULL,
    marque  VARCHAR NOT NULL,
    prix  integer NOT NULL,
    configuration INTEGER,
    FOREIGN KEY (configuration) REFERENCES La_configuration(id),
    PRIMARY KEY (numero_de_serie)
    );

CREATE TABLE Technicien (
    nom  VARCHAR NOT NULL,
    prenom  VARCHAR NOT NULL,
    numero_de_telephone INTEGER NOT NULL,
    fournisseur INTEGER,
    FOREIGN KEY (fournisseur) REFERENCES Le_Fournisseur(code),
    PRIMARY KEY (numero_de_telephone)
    );

CREATE TABLE L_intervention (
    numero  SERIAL,
    prix  integer CHECK (prix >= 0),
    dtIntervention date NOT NULL,
    dtPanne date NOT NULL,
    description VARCHAR NOT NULL,
    numero_equip INTEGER NOT NULL,
    technicien INTEGER,
    Unite VARCHAR,
    FOREIGN KEY (Unite) REFERENCES Unite_de_gestion(nom),
    FOREIGN KEY (numero_equip) REFERENCES Equipement(numero_de_serie),
    FOREIGN KEY (technicien) REFERENCES Technicien(id),
    PRIMARY KEY (numero)
    );

CREATE TABLE La_localite (
    id SERIAL,
    numero INTEGER NOT NULL,
    rue  VARCHAR NOT NULL,
    code_postal  integer NOT NULL,
    nom_de_ville  VARCHAR NOT NULL,
    fournisseur INTEGER,
    FOREIGN KEY (fournisseur) REFERENCES Le_Fournisseur(code),
    PRIMARY KEY (id)
    );

CREATE TABLE Affectation (
    dtAffectation  date NOT NULL,
    configuration INTEGER,
    unite VARCHAR,
    FOREIGN KEY (configuration) REFERENCES La_configuration(id),
    FOREIGN KEY (unite) REFERENCES Unite_de_gestion(nom),
    PRIMARY KEY (configuration,unite)
    );
    