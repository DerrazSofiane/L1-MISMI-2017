// cours: https://github.com/sbalev/processing101/wiki/cours01

size(600, 300);
// fond
background(0);

//atmopshère dégradé violet/noir
fill(8, 0, 30); // violet/noir
ellipse(300, 330, 1000, 300);

// Lune
fill(126, 126, 126); // gris
ellipse(300, 350, 1000, 300);

//base drapeau
line(300, 230, 300, 280); //hauteur de la base (bâton qui maintient le drapeau) : y(b)-y(a)=50

/* pour la coordonnée y du rect on prend la même que la base du drapeau (y(a)) (mode corner) */
//drapeau
fill(255, 255, 255);
rect(300, 230, 30, 20);

//bandes rouges, on saute quatres unités de coordonée de y pour laisser deux unités pour les bandes blanches et x reste le même
fill(255, 0, 0);
rect(300, 230, 30, 2);

fill(255, 0, 0);
rect(300, 234, 30, 2);

fill(255, 0, 0);
rect(300, 238, 30, 2);

fill(255, 0, 0);
rect(300, 242, 30, 2);

fill(255, 0, 0);
rect(300, 246, 30, 2);


//caré bleu drapeau
fill(0, 0, 255);
rect(300, 230, 13, 7);

//étoiles blanches du drapeau
fill(255, 255, 255);
rect(301, 231, 2, 2);

fill(255, 255, 255);
rect(302, 234, 2, 2);

fill(255, 255, 255);
rect(304, 231, 2, 2);

fill(255, 255, 255);
rect(305, 234, 2, 2);

fill(255, 255, 255);
rect(307, 231, 2, 2);

fill(255, 255, 255);
rect(308, 234, 2, 2);

fill(255, 255, 255);
rect(310, 231, 2, 2);


/* coordonnée y au dessus de celui de l'atmosphère */
//étoiles
fill(255, 255, 255);
rect(10, 10, 2, 2);

fill(255, 255, 255);
rect(40, 40, 2, 2);

fill(255, 255, 255);
rect(60, 15, 2, 2);

fill(255, 255, 255);
rect(135, 35, 2, 2);

fill(255, 255, 255);
rect(480, 40, 2, 2);

fill(255, 255, 255);
rect(340, 130, 2, 2);

fill(255, 255, 255);
rect(80, 150, 2, 2);

fill(255, 255, 255);
rect(400, 90, 2, 2);

fill(255, 255, 255);
rect(200, 60, 2, 2);

fill(255, 255, 255);
rect(540, 70, 2, 2);

fill(255, 255, 255);
rect(300, 86, 2, 2);

fill(255, 255, 255);
rect(280, 150, 2, 2);