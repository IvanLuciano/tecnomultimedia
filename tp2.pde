PFont texto;
PImage imagen1, imagen2, imagen3, imagen4, imagen5;
float px, py;

void setup(){
size(900,600);
px= width/4; 
py= height/6;
texto= loadFont("SitkaSubheading-Bold-48.vlw");
textFont(texto,28);

imagen1= loadImage("elangel01.jpg");
imagen2= loadImage("elangel02.jpg");
imagen3= loadImage("elangel03.jpg");
imagen4= loadImage("elangel04.jpg");
imagen5= loadImage("elangel05.jpg");
noLoop();
}


void draw(){
background(40);
    textAlign(CENTER,TOP); // aclaracion para el profe (iniciar con click)
    textSize(height/30);
    fill(75);
    text("(hacer click para empezar)",px*2,py-px/2.5);
py = py -1.2;
fill(255,255,0);
 textAlign(CENTER,CENTER);
 textSize(height/13);
 imageMode(CENTER);
 text("EL ÁNGEL",px*2,py); // SECUENCIA 1
 image(imagen1,px*2,py+height/2,width/1.7,height/1.7);

 fill(255,225,0);
 textAlign(LEFT,CENTER);

 textSize(height/20);
text("Reparto:",px/2,py+height); // SECUENCIA 2
 
 textSize(height/30);
text("Lorenzo Ferro, como Carlos Robledo Puch.",px/2,py+height+height/20);
text("Chino Darín, como Ramón Peralta.",px/2,py+height+height/20*2);
text("Daniel Fanego, como José Peralta.",px/2,py+height+height/20*3);
text("Mercedes Morán, como Ana María Peralta.",px/2,py+height+height/20*4);
 // SECUENCIA 3
text("Peter Lanzani, como Miguel Prieto.",px/2,py+height+height/20*6);
text("Luis Gnecco, como Héctor Robledo Puch.",px/2,py+height+height/20*7);
text("Cecilia Roth, como Aurora Robledo Puch.",px/2,py+height+height/20*8);
text("Malena Villa, como Marisol / Magdalena.",px/2,py+height+height/20*9);

 image(imagen2,px*1.4,py+height+height/20*15,width/2.3,height/2.3);

 textAlign(RIGHT,CENTER);
 textSize(height/30); // SECUENCIA 4
 text("Director: Luis Ortega",px*3.5,py+height*2);
text("Directora artistica: Julia Freid.",px*3.5,py+height*2+height/20);
text("Ayundante de direccion: Marilú Varsky.",px*3.5,py+height*2+height/20*2);
text("Guión: Luis Ortega y Sergio Olguín.",px*3.5,py+height*2+height/20*3);
 
  textSize(height/20);
text("Producción:",px*3.5,py+height*2+height/20*6);
 textSize(height/30);
text("Hugo Sigma, Matías Mosteirín, Pablo Culell,",px*3.5,py+height*2+height/20*7);
text("Leticia Cristi, Axel Kuschevatzky, Micaela Buye, Javier Braier,",px*3.5,py+height*2+height/20*8);
text("Pedro Almodóvar, Agustín Almodóvar, Esther García Rodríguez.",px*3.5,py+height*2+height/20*9);

 image(imagen3,px*2.6,py+height*2+height/20*16,width/2.3,height/2.3);
 
 textAlign(LEFT,CENTER);
 textSize(height/20); 
text("Productoras:",px/2,py+height*3+height/20*3);     // SECUENCIA 5
 textSize(height/30);
text("El Deseo, Underground Producciones, Telefe,",px/2,py+height*3+height/20*4);
text("Instituto Nacional de Cine y Artes Audiovisuales, K&S Films.",px/2,py+height*3+height/20*5);

image(imagen4,px*1.6,py+height*3+height/20*13,width/1.7,height/1.7);


 textAlign(LEFT,CENTER);
 textSize(height/20);
text("Musica:",px/2,py+height*4+height/20*2);       // SECUENCIA 6
  textSize(height/30);
text("Compuesta por: Moondog.",px/2,py+height*4+height/20*3); 

text("El extraño de pelo largo, por La joven guardia.",px/2,py+height*4+height/20*4);
text("Cada día somos más, por Billy Bond y La Pesada del Rock and Roll.",px/2,py+height*4+height/20*5);
text("Llegará la paz, por Pappo's Blues.",px/2,py+height*4+height/20*6);
text("No tengo edad, por Gigliola Cinquetti.",px/2,py+height*4+height/20*7);
text("In Vienna, por Moondog.",px/2,py+height*4+height/20*8);
text("La chica de la boutique, por Heleno.",px/2,py+height*4+height/20*9);
text("Corazón contento, por Palito Ortega.",px/2,py+height*4+height/20*10);
text("Mi tristeza es mía y nada más, por Leonardo Favio.",px/2,py+height*4+height/20*11);
text("Single Foot, por Moondog.",px/2,py+height*4+height/20*12);
text("La casa del sol naciente, por Palito Ortega.",px/2,py+height*4+height/20*13);
text("Milonga del ángel, por Ástor Piazzolla.",px/2,py+height*4+height/20*14);

 image(imagen5,px*2,py+height*5+height/20*2,width/1.5,height/1.5);
 
 textAlign(CENTER,CENTER);
 textSize(height/7);
text("FIN.",px*2,py+height*5+height/20*15);
}

void mousePressed(){
loop();
}
