---
title: 'Data science et développement web chez ERDF'
author: Ophir LOJKINE
date: Été 2015
institute: École Centrale de Nantes
lang: fr-FR
transition: concave
transition-speed: slow
parallaxBackgroundImage: 'images/fond.jpg'
width: 1000
height: 700
---

# Introduction

## Contexte

- ERDF, distributeur d'électricité et leader
- Agence de conduite régionale (ACR)
    - intervention en temps réel
    - surveillance du réseau

--------------------

![Rôle d'ERDF](images/marche_energie.jpg)

--------------------

![Carte des 8 directions inter-régionales](images/carte_DIR.gif)

--------------------

![Carte des 3 ACR d'Île de France](images/ACR_IDF.jpg)

## Missions

- Ariane
- **epythie**
    - analyse de données
    - réalisation
- DRIM'IN
- **Hackathon**
- **pingouins**

# Prévision de la consommation électrique

## Données disponibles

- Données météofrance (sur FTP)
- Relevés télémesures (sur BDD EtaReso)

## Développement d'un système d'unification des données

----------------------

![Organisation du code epythie](images/fichiers_epythie.png)

## Analyse des données

--------------------

![Dépendance au temps](images/puissance-temps.png)

-------------------

![Dépendance à la température](images/puissance-temperature.png)

--------------------

![Résultats du modèle](images/resultats-model-eval.png)

--------------------

![Résultats du modèle](images/comparaison_prediction_reel.png)

## Conclusion

Le modèle est bon, mais ne prend pas en compte **la structure du réseau**.

Les prédictions ne sont pas utilisables hors du schéma normal.

# Autres missions

## Hackathon

* Deux jours pour un projet
* Expérience humaine et technique
* Nouvelles technologies
    *  AngularJS
    *  APIs en PHP

--------------------

![Outil développé](images/ophyr.png)

## pingouins

* Visualisation innovante
* Utilisation de la bibliothèque JS **leaflet**
* Design des pingoins par un conducteur réseau

--------------------

![Capture d'écran de l'outil](images/pingouins.png)


# Conclusion

## Ce que ce stage m'a apporté

* technique
    * AngularJS
    * Analyse de données
* Mais **surtout**
  * connaissance de l'entreprise
  * gestion des relations humaines
  * organisation du travail

## Futur

*  Les pingoins sont toujours utilisés
*  L'outil de prévision va peut-être être repris par le national
*  J'envisage de travailler dans le même domaine

------------------

**Merci** de votre attention. *Des questions ?*
