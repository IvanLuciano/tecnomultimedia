void NocheComidaInvestigar() {

  if (contador == 7) {
    background(75); //PANTALLA 7

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[11], width/2, height/2, 800, 600);
    text("ASCIENDE LA LUNA Y \nSALEN LAS ESTRELLAS.", width/2, height/13);
    fill(255, 255, 0);
    text("20:45", width*0.0625, height*0.041);

    boton(width*0.875, height*0.916, width/8, height*0.083, 701);
  }

  if (contador == 701) {
    background(75); //PANTALLA 7.0.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("Te diriges hacia tu carpa \ny te acuestas a dormir..", width/2, height/13);
    fill(255, 255, 0);
    text("21:30", width*0.0625, height*0.041);

    boton(width*0.875, height*0.916, width/8, height*0.083, 702);
  }

  if (contador == 702) {
    background(75); //PANTALLA 7.0.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("De repente, escuchas un\n ruido que proviene del bosque.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 80);
  }


  if (contador == 80) {
    background(75); //PANTALLA 8.0

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("¿Ir a investigar al bosque?", width/2, height/13);

    botonElec(0, height*0.25, width*0.062, height/2, 801, "SI", 802, "NO");
  }


  // SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS 




  if (contador == 801) {
    background(75); //PANTALLA 8.0.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("Sales de la carpa con tu\n linterna pero se le agotaron\n las baterias.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 90);
  }


  if (contador == 90) {
    background(75); //PANTALLA 9.0

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    fill(255, 80, 80);
    image(fotos[11], width/2, height/2, 800, 600);
    text("¿Que haces?", width/2, height/13);
    fill(255, 255, 0);

    botonElec(0, height*0.25, width*0.062, height/2, 901, "Fabricar una antorcha", 802, "Quedarse en la carpa");
  }

  if (contador == 901) {
    background(75); //PANTALLA 9.0.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[16], width/2, height/2, 800, 600);
    text("Logras visualizar una cabaña \na lo lejos y te diriges allí,\n el llegar golpeas la puerta. ", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 10);
  }





  //NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS




  if (contador == 802) {
    background(75); //PANTALLA 8.0.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[13], width/2, height/2, 800, 600);
    text("Te encuentras tranquilo, pero de\n repente vuelves a escuchar un gruñido", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 91);
  }


  if (contador == 91) {
    background(75); //PANTALLA 9.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    fill(255, 80, 80);
    image(fotos[14], width/2, height/2, 800, 600);
    text("El gruñido cada vez está mas\n cerca de campamento, es de \nun oso furioso ¿Que haces?", width/2, height/13);

    botonElec(0, height*0.25, width*0.062, height/2, 910, "Sales corriendo y \nbuscas un lugar seguro.", 911, "Te tapas con tu saco de dormir,\n y rezas por que no te ataque.");
  }

  if (contador == 910) {
    background(75); //PANTALLA 9.1.0

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[16], width/2, height/2, 800, 600);
    text("Logras ponerte a salvo y a lo lejos\n ves unas ventanas que desprenden\n luz, te diriges hacia allí", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 10);
  }

  if (contador == 911) {
    background(75); //PANTALLA 9.1.1

    textAlign(CENTER, TOP);
    textSize(25);
    fill(255, 80, 80);
    image(fotos[15], width/2, height/2, 800, 600);
    text("El oso irrumpe en tu carpa, destrozandola\n pero un guardabosques escondido entre los\n arboles le dispara y lo inmoviliza por un \nmomento, te grita \n¡Sigueme! y tu le haces caso.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 10);
  }
}
