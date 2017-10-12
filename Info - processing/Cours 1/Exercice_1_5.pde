// cours: https://github.com/sbalev/processing101/wiki/cours01

// size(x, y); taille de la fenêtre
// L'origine est au coin supérieur gauche et l'axe des ordonnées va vers le bas et est positif
// point(x, y); mettre un point sur la fenêtre
// rect(x, y, l, h); dessine un rectangle
// line(x1, y1, x2, y2); coordonnées du premier point de la droite et du deuxième point de la droite
// ellipse(x, y, l, h); coordonnées par rapport à un rectangle (fonction center par défaut)

//Exercice 1.5
size(600, 400); 

rectMode(CENTER);
rect(300, 200, 300, 200);

ellipse(150, 100, 100, 100);