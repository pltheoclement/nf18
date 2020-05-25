<h1 align="center"> NOTE DE CLARIFICATION <\h1> <br>

**INTEGRANT**

DOUALE Clement

<hr>

<h2 align="center"> CONTEXTE ET OBJECTIFS <\h2>

Ce projet de NF18 vise à développer une gestion d'un parc informatique. 
La société veut pouvoir rechercher typiquement les configurations en fonction des équipements, le temps restant en garantie, les équipements dont la garantie est bientôt épuisée, les montants correspondants à des configurations et les relations entre les pannes, les types d'équipement, les marques, les modèles.


<hr>

<h2 align="center"> LIVRABLES <\h2> <br> 


 Livrables v1 
<br>

- Analyse du besoin de l’utilisateur - Note de clarification | date de rendu : 25/05/2020
- MCD | date de rendu : 25/05/2020
- MLD relationnel | date de rendu : 01/06/2020
- SQL CREATE | date de rendu : 01/06/2020
- SQL INSERT | date de rendu : 01/06/2020
- SQL SELECT | date de rendu : 08/06/2020

Livrables v2 
<br>

- Révision complète du projet | date de rendu : 15/06/2020

Je reprendrais l'ensemble de mon projet afin de corriger les erreurs relevées dans la v1 <br>

<hr>



<h2 align="center"> DÉTAILS DU SYSTÈME </h2> <br> 

On cherche à représenter les différents objets au sein d'une base de données afin d'organiser le parc informatique de la société.

Les differents objets qu'on veut répresenter sont:

* Les équipements
* Les fournisseurs
* Les localités
* Les configurations
* Les contrats de maintenance


<h4> L'équipement </h4> <br> 

- Numéro de série
- nature
- type
- modèle
- marque
- prix


<h4> Le fournisseur </h4> <br> 

- Code
- Nom
- Numéro de téléphone
- Adresse email


<h4> La localité </h4> <br> 

- Numéro
- Rue
- Code postal
- Nom de ville


<h4> Le contrat de maintenance </h4> <br>

- mode de paiement : espèces, chèque, virement, carte bleue
- montant
- date de signature


<h4> Le ticket </h4> <br>

- numéro
- dtPanne
- description


<h4> L'intervention </h4> <br>

- numéro
- prix


<h4> Le technicien </h4> <br>

- nom
- prénom
- numéro de téléphone


<h4> La configuration </h4> <br>

- dtAchat
- dtAffectation

<h4> L'unite de gestion </h4> <br>

- nom
- nombre de membres 



Liste des utilisateurs (rôles) appelés à modifier et consulter les données :

    La société sera la seule à avoir accès aux données.
    Les unités de gestions pourront donc modifier, consulter et ajouter des données concernant le parc informatique de la société.
    
Liste des fonctions que ces utilisateurs pourront effectuer :

    Les membres des unités de gestions veulent pouvoir ajouter, mettre à jour et rechercher :
    
        - les différentes configurations en fonction des équipements
        - Le temps restant en garantie, les équipements dont la garantie est bientôt épuisée.
        - Les montants correspondants à des configurations.
        - Les relations entre les pannes, les types d'équipement, les marques, les modèles.