int contador;
float barracd, cd;
PFont texto;
PImage [] fotos = new PImage[22];
void setup() {
  size(800, 600);
  contador= 0;
  cd=33;
  texto= loadFont("MinionPro-Bold-48.vlw");
  textFont(texto, 20);
  background(120);
  textAlign(CENTER, CENTER);

  text("Cargando...", width/2, height/4);

  for (int i=0; i<fotos.length; i++) {
    fotos[i] = loadImage("foto"+i+".jpg");
  }
  /*
   
   0 fin 
   1 paisaje
   2 paisaje1
   3 campamento01
   4 madera_rocas
   5 bayas_dulces
   6 pescar
   7 pescar_noche
   8 comida_pesca_bosque
   9campamento_bayas
   10campamento_nocomida
   11campamento_pescado
   12noche
   13dormir
   14oso 
   15oso_ataca
   16guardabosques 
   17cabana_lejos 
   18cabana 
   19cabana_charla 
   22descansar
   21volver
   
   */

  background(120);
  text("Haz click en el texto\n para comenzar.", width/2, height/4);
}




void draw() { //animacion
  rectMode(CORNERS);
  imageMode(CENTER);
  noStroke();

  /*°°°°°°°°°°°°°°°°°°°°°   COOLDOWN DE LOS BOTONES   °°°°°°°°°°°°°°°°°°°°°*/
  if (contador >= 1) {
    if (cd<=30&&cd>=0) {
      cd = cd -0.28;
      barracd = map(cd, 30, 0, 300, 498);
      
     
      fill(50, barracd/2.2, 50);
      rect(300, 0, barracd, 25);

      textSize(15);
      fill(barracd/21, barracd, barracd/12);
      text("¡Click disponible!", 400, 5);
    } else {

      cd=33;
      fill(50, 255, 50);
      rect(300, 0, 500, 25);
      fill(0);

      text("¡Click disponible!", 400, 5);
    }
  }
  /* 
   Debido a la cantidad de pantallas que se han empleado 
   el trabajo fue realizado bajo el margen de mousePressed        <------------Aclaración
   para una mayor comodidad, organización y optimización 
   del mismo.
   */

  /*°°°°°°°°°°°°°°°°°°°°°*/  println("pantallaN°: "+contador+"  |  cooldown: "+cd);      /*°°°°°°°°°°°°°°°°°°°°°*/

  /*°°°°°°°°°°°°°°°°°°°°°*/  println("     mX-->"+mouseX+"  |  mY-->"+mouseY);          /*°°°°°°°°°°°°°°°°°°°°°*/
}



void mousePressed() { //ordenes
  //llegada al bos}que
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
