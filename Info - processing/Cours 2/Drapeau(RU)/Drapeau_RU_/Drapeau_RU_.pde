// cours: https://github.com/sbalev/processing101/wiki/cours01

void setup() 
{
  size(600, 300);
}

void draw()
{
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

/* pour la coordonnée y des rect on prend la même que la base du drapeau (y(a)) (mode corner) */
//drapeau
fill(255, 255, 255);
rect(300, 230, 30, 18);

//bande bleu
fill(0, 0, 255);
rect(300, 236, 30, 6);

//bande rouge
fill(255, 0, 0);
rect(300, 242, 30, 6);


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
}