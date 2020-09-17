void Desenlace() {


  // DESENLACE
  if (contador == 10) {
    background(75); //PANTALLA 10

    textAlign(CENTER, TOP);
    textSize(25);
    fill(255, 80, 80);
    image(fotos[17], width/2, height/2, width, height);
    text("El guardabosques abre la puerta\n y entras a la cabaña.", width/2, height/13);
    fill(255, 255, 0);
    text("03:25", width*0.0625, height*0.041);

    boton(width*0.875, height*0.916, width/8, height*0.083, 11);
  }

  if (contador == 11) {
    background(75); //PANTALLA 11

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[18], width/2, height/2, width, height);
    text("tras recibirte, trae \nbocadillos de jamon y queso", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 12);
  }

  if (contador == 12) {
    background(75); //PANTALLA 12

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[19], width/2, height/2, width, height);
    text("Le cuentas tu historia al guardabosques,\n y pasas la noche en la cabaña.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 13);
  }

  if (contador == 13) {
    background(75); //PANTALLA 6.1.0.2

    textAlign(CENTER, TOP);
    textSize(25);
    fill(255, 80, 80);
    image(fotos[20], width/2, height/2, width, height);
    text("Al dia siguiente despiertas en un\n cuarto, te despides del guardabosques y..", width/2, height/13);

    botonElec(0, height*0.25, width*0.062, height/2, 131, "Regresar a  tu hogar", 30000, "Pasar otro dia en el monte (re-play)");
  }

  if (contador == 30000) {
    background(75); //PANTALLA 13.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[3], width/2, height/2, width, height);
    text("Vuelves a tu campamento y te \nencuentras sin fogata ni alimento..", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 3);
  }

  if (contador == 131) {
    background(75); //PANTALLA 13.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[0], width/2, height/2, width, height);
    text("Vuelves a tu campamento a recoger\n tus pertenencias y decides regresar\n a tu departamento en la ciudad.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 14);
  }
  if (contador == 14) {
    background(75); //PANTALLA 14

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[0], width/2, height/2, width, height);
    text("Has terminado tu aventura y debes\n volver a tu rutina de trabajo.", width/2, height/13); 

    fill(255, 80, 80);
    rect(300, 300, 500, 350);
    fill(0);
    image(fotos[0], width/2, height/2, width, height);
    textSize(width*0.025);
    ;
    ;
    text("creditos", 400, 315);
    if (mouseX >= 300 && mouseY >= 300 && mouseX <= 500 && mouseY <= 350) { //BOTON.
      contador= 11000;
    }
  }
  if (contador == 11000) {
    tint(60);
    image(fotos[0], width/2, height/2, width, height); //PANTALLA Creditos 1.1000

    textAlign(LEFT, TOP);
    textSize(width*0.04);
    fill(225);
    text("Alumno: Ivan Luciano.\nLegajo: 85085/6.\nComisión: 1 -8:00AM\nProfesor: José Luis Bugiolachi.\n", width*0.006, height/13); 
    text("Trabajo practico n°4 TecnoMultimedia 1.  2020", 0, height/2); 

    fill(170, 30, 30);
    rect(width*0.375, height*0.583, width*0.625, height*0.666);
    fill(0);
    textAlign(CENTER, TOP);
    textSize(height*0.03);
    text("doble click para\n volver al inicio", width/2, height*0.6);
    if (mouseX >= width*0.375 && mouseY >= height*0.583 && mouseX <= width*0.625 && mouseY <= height*0.666) { //BOTON.
      contador= 0;
    }
  }
}
