void Desenlace() {


  // DESENLACE
  if (contador == 10) {
    background(75); //PANTALLA 10

    textAlign(CENTER, TOP);
    textSize(25);
    fill(255, 80, 80);
    image(fotos[17], width/2, height/2, 800, 600);
    text("El guardabosques abre la puerta\n y entras a la cabaña.", width/2, height/13);
    fill(255, 255, 0);
    text("03:25", 50, 25);

    boton(700, 550, 100, 50, 11);
  }

  if (contador == 11) {
    background(75); //PANTALLA 11

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[18], width/2, height/2, 800, 600);
    text("tras recibirte, trae \nbocadillos de jamon y queso", width/2, height/13);

    boton(700, 550, 100, 50, 12);
  }

  if (contador == 12) {
    background(75); //PANTALLA 12

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[19], width/2, height/2, 800, 600);
    text("Le cuentas tu historia al guardabosques,\n y pasas la noche en la cabaña.", width/2, height/13);

    boton(700, 550, 100, 50, 13);
  }

  if (contador == 13) {
    background(75); //PANTALLA 6.1.0.2

    textAlign(CENTER, TOP);
    textSize(25);
    fill(255, 80, 80);
    image(fotos[20], width/2, height/2, 800, 600);
    text("Al dia siguiente despiertas en un\n cuarto, te despides del guardabosques y..", width/2, height/13);

    botonElec(0, 150, 50, 300, 131, "Regresar a  tu hogar", 30000, "Pasar otro dia en el monte (re-play)");
    /*  fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Regresar a tu hogar", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 131;
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Pasar otro dia en el monte (re-play)", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=30000;
     cd=30;
     }*/
  }

  if (contador == 30000) {
    background(75); //PANTALLA 13.1

    textAlign(CENTER, TOP);
    textSize(32);
    fill(255, 80, 80);
    image(fotos[3], width/2, height/2, 800, 600);
    text("Vuelves a tu campamento y te \nencuentras sin fogata ni alimento..", width/2, height/13);

    boton(700, 550, 100, 50, 3);
  }

  if (contador == 131) {
    background(75); //PANTALLA 13.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[0], width/2, height/2, 800, 600);
    text("Vuelves a tu campamento a recoger\n tus pertenencias y decides regresar\n a tu departamento en la ciudad.", width/2, height/13);

    boton(700, 550, 100, 50, 14);
  }
  if (contador == 14) {
    background(75); //PANTALLA 14

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[0], width/2, height/2, 800, 600);
    text("Has terminado tu aventura y debes\n volver a tu rutina de trabajo.", width/2, height/13); 

    fill(255, 80, 80);
    rect(300, 300, 500, 350);
    fill(0);
    image(fotos[0], width/2, height/2, 800, 600);
    textSize(20);
    text("creditos", 400, 315);
    if (mouseX >= 300 && mouseY >= 300 && mouseX <= 500 && mouseY <= 350) { //BOTON.
      contador= 11000;
    }
  }
  if (contador == 11000) {
    tint(60);
    image(fotos[0], width/2, height/2, 800, 600); //PANTALLA Creditos 1.1000

    textAlign(LEFT, TOP);
    textSize(33);
    fill(225);
    text("Alumno: Ivan Luciano.\nLegajo: 85085/6.\nComisión: 1 -8:00AM\nProfesor: José Luis Bugiolachi.\n", 5, height/13); 
    text("Trabajo practico n°4 TecnoMultimedia 1.  2020", 0, 300); 

    fill(170, 30, 30);
    rect(300, 350, 500, 400);
    fill(0);
    textAlign(CENTER, TOP);
    textSize(18);
    text("doble click para\n volver al inicio", 400, 360);
    if (mouseX >= 300 && mouseY >= 350 && mouseX <= 500 && mouseY <= 400) { //BOTON.
      contador= 0;
    }
  }
}
