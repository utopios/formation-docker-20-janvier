### Exercice1 : Déployer une application PHP

Objectif : Déployer une application PHP simple dans un conteneur Docker. Vous utiliserez uniquement des commandes Docker pour configurer et exécuter le conteneur.



1. Préparer le fichier PHP
	1.	Créez un répertoire local pour l’application :

	2.	Créez un fichier index.php dans ce répertoire avec le contenu suivant :

<?php
echo "<h1>Hello, Docker (No Dockerfile)!</h1>";
echo "<p>This is a PHP application running in a container.</p>";
?>

2. Lancer un conteneur PHP

Utilisez l’image officielle PHP avec Apache et montez le répertoire contenant index.php comme volume pour que le conteneur puisse accéder au fichier.


3. Interagir avec le conteneur


