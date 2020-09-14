void NocheNoComida() {

  if (contador == 71) {
    background(75); //PANTALLA 7.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(0);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("Te despiertas por el hambre y\n la fogata está apagada.", width/2, height/13);
    fill(255, 255, 0);
    text("02:00", 50, 25);

    boton(700, 550, 100, 50, 72);
  }
  if (contador == 72) {
    background(75); //PANTALLA 7.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[16], width/2, height/2, 800, 600);
    text("¡Estas muriendo lentamente! \n¿Que haces?", width/2, height/13);
    botonElec(0, 150, 50, 300, 7201, "Ves al guardabosques a lo lejos y\n le gritas para llamar su atencion", 7200, "te quedas en tu carpa, \nesperando que pase la noche");
    /*    fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Ves al guardabosques a lo lejos y\n le gritas para llamar su atencion", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 7201;
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255,0,0);
     text("te quedas en tu carpa, \nesperando que pase la noche", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=7200;
     cd=30;
     }*/
  }

  if (contador == 7200) {
    background(75); //PANTALLA 7.2.0.0

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("Te das cuenta que no fue buena \nidea quedarse en el lugar, estas en \nmuy mal estado, y piensas un plan \npara pedir ayuda", width/2, height/13);

    boton(700, 550, 100, 50, 7210);
  }
  if (contador == 7210) {
    background(75); //PANTALLA 10

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[16], width/2, height/2, 800, 600);
    text("Logras ver al guardabosques a\n lo lejos y gritas ¡Auxilio!", width/2, height/13);

    boton(700, 550, 100, 50, 7201);
  }


  if (contador == 7201) {
    background(75); //PANTALLA 7.2.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[17], width/2, height/2, 800, 600);
    text("El guardabosques no logra escucharte\n juntas fuerzas y decides seguirlo\n finalmente ves que entra en\n una cabaña y tocas la puerta", width/2, height/13);

    boton(700, 550, 100, 50, 10);
  }
}
