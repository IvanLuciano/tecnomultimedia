void NocheNoComida() {

  if (contador == 71) {
    background(75); //PANTALLA 7.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(0);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, width, height);
    text("Te despiertas por el hambre y\n la fogata está apagada.", width/2, height/13);
    fill(255, 255, 0);
    text("02:00", width*0.0625, height*0.041);

    boton(width*0.875, height*0.916, width/8, height*0.083, 72);
  }
  if (contador == 72) {
    background(75); //PANTALLA 7.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[16], width/2, height/2, width, height);
    text("¡Estas muriendo lentamente! \n¿Que haces?", width/2, height/13);
    botonElec(0, height*0.25, width*0.062, height/2, 7201, "Ves al guardabosques a lo lejos y\n le gritas para llamar su atencion", 7200, "te quedas en tu carpa, \nesperando que pase la noche");
  }

  if (contador == 7200) {
    background(75); //PANTALLA 7.2.0.0

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, width, height);
    text("Te das cuenta que no fue buena \nidea quedarse en el lugar, estas en \nmuy mal estado, y piensas un plan \npara pedir ayuda", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 7210);
  }
  if (contador == 7210) {
    background(75); //PANTALLA 10

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[16], width/2, height/2, width, height);
    text("Logras ver al guardabosques a\n lo lejos y gritas ¡Auxilio!", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 7201);
  }


  if (contador == 7201) {
    background(75); //PANTALLA 7.2.0.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[17], width/2, height/2, width, height);
    text("El guardabosques no logra escucharte\n juntas fuerzas y decides seguirlo\n finalmente ves que entra en\n una cabaña y tocas la puerta", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 10);
  }
}
