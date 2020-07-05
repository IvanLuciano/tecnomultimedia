PImage paisaje,paisaje1,campamento01,madera_comida,madera_rocas,bayas_dulces,campamento_nocomida,comida_pesca_bosque,pescar,pescar_noche,campamento_bayas,campamento_pescado,noche,dormir,oso,oso_ataca,guardabosques,cabana_lejos,cabana,cabana_charla,descansar,volver,fin;
int contador;
PFont texto;
void setup(){
size(800,600);
contador= 0;
texto= loadFont("MinionPro-Bold-48.vlw");
textFont(texto,20);
background(120);
textAlign(CENTER,CENTER);

text("Cargando...",width/2,height/4);

paisaje =loadImage("paisaje.png");
paisaje1 =loadImage("paisaje1.png");
campamento01 =loadImage("campamento_montado.png");
madera_comida =loadImage("madera_o_comida.png");
madera_rocas =loadImage("palos_rocas.png");
bayas_dulces =loadImage("bayas_dulce.png");
pescar =loadImage("pesca_dia.png");
pescar_noche =loadImage("pesca_noche.png");
comida_pesca_bosque =loadImage("comida_pescado.png");
campamento_bayas =loadImage("campamento_madera_bayasdulces.png");
campamento_nocomida =loadImage("campamento_madera.png");
campamento_pescado =loadImage("comida_pescado.png");
noche =loadImage("noche.png");
dormir =loadImage("dormir.png");
oso =loadImage("oso.png");
oso_ataca =loadImage("oso_ataca.png");
guardabosques =loadImage("guardabosques.png");
cabana_lejos =loadImage("cabaña_lejos.png");
cabana =loadImage("cabaña_cerca.png");
cabana_charla =loadImage("guardabosques_charla.png");
descansar =loadImage("cabaña_dormir.png");
volver =loadImage("salir de la cabaña.png");
fin =loadImage("final.png");

background(120);
text("Haz click en el texto\n para comenzar.",width/2,height/4);
frameRate(10);
}
void draw(){ //animacion
rectMode(CORNERS);
imageMode(CENTER);
noStroke();
println(contador);

/* 
Debido a la cantidad de pantallas que se han empleado 
el trabajo fue realizado bajo el margen de mousePressed 
para una mayor comodidad, organización y optimización 
del mismo.
*/

}
void mousePressed(){ //ordenes
//llegada al bosque
Inicio();
// fase 1 dia
MaderaBayas();
MaderaNoBayas();
ComidaNoPescar();
ComidaPescar();
// fase 2 noche
NocheComidaInvestigar();
NocheNoComida();
//Te encuentras a salvo 
Desenlace();

/*Alumno Iván Luciano 85085/6 
Comisión 1 turno 08:00 martes*/
}
