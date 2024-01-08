# Exercice 5 - Passage de paramètres

## Objectif
Le passage de paramètres d'un client JS à un serveur PHP.
Les apprentis mettent en œuvre le passage de paramètre depuis une application client vers un serveur PHP.


## Travail à réaliser

1. La partie cliente est partiellement fonctionnelle (uniquement pour l’affichage des équipes) mais doit être terminée avec l’affichage des joueurs
2. Prenez le fichier joueurs.php et hébergez-le sur votre serveur.
3. Adaptez le client pour qu’il accède au script PHP joueurs.php
4. Adaptez le client pour obtenir les joueurs en fonction de l'équipe.  
	
Pour ceci vous devrez utiliser l'élément SELECT qui se trouve sur la page.

Pour ajouter un nouvel élément à la select :
	var select = document.getElementById("<nom de ma select>");
	select.options[select.options.length] = new Option(<ce qui sera affiché>, <la valeur de la cellule>));
	
Pour lire l’objet JSON se trouvant dans la valeur d’une case sélectionnée :
	var select = document.getElementById("<nom de ma select>");
	var valeur = select.options[select.selectedIndex].value;
	var attribut = JSON.parse(valeur).<attribut que je souhaite lire>;
 

![image](https://github.com/emf-info-151/module151/assets/48353440/c44c70bc-2d19-4585-9c7a-1532d77e848b)
