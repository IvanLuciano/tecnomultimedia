void NocheComidaInvestigar() {

  if (contador == 7) {
    background(75); //PANTALLA 7

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[11], width/2, height/2, 800, 600);
    text("ASCIENDE LA LUNA Y \nSALEN LAS ESTRELLAS.", width/2, height/13);
    fill(255, 255, 0);
    text("20:45", 50, 25);

    boton(700, 550, 100, 50, 701);
  }

  if (contador == 701) {
    background(75); //PANTALLA 7.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("Te diriges hacia tu carpa \ny te acuestas a dormir..", width/2, height/13);
    fill(255, 255, 0);
    text("21:30", 50, 25);

    boton(700, 550, 100, 50, 702);
  }

  if (contador == 702) {
    background(75); //PANTALLA 7.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("De repente, escuchas un\n ruido que proviene del bosque.", width/2, height/13);

    boton(700, 550, 100, 50, 80);
  }


  if (contador == 80) {
    background(75); //PANTALLA 8.0

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("¿Ir a investigar al bosque?", width/2, height/13);

    botonElec(0, 150, 50, 300, 801, "SI", 802, "NO");
    /* fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("SI", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 801;
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255,0,0);
     text("NO", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=802;
     cd=30;
     }*/
  }


  // SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS 




  if (contador == 801) {
    background(75); //PANTALLA 8.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("Sales de la carpa con tu\n linterna pero se le agotaron\n las baterias.", width/2, height/13);

    boton(700, 550, 100, 50, 90);
  }


  if (contador == 90) {
    background(75); //PANTALLA 9.0

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    fill(255, 80, 80);
    image(fotos[11], width/2, height/2, 800, 600);
    text("¿Que haces?", width/2, height/13);
    fill(255, 255, 0);

    botonElec(0, 150, 50, 300, 901, "Fabricar una antorcha", 802, "Quedarse en la carpa");
    /* fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Fabricar una antorcha", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 901;
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255,0,0);
     text("Quedarse en la carpa", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=802;
     cd=30;
     }*/
  }

  if (contador == 901) {
    background(75); //PANTALLA 9.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[16], width/2, height/2, 800, 600);
    text("Logras visualizar una cabaña \na lo lejos y te diriges allí,\n el llegar golpeas la puerta. ", width/2, height/13);

    boton(700, 550, 100, 50, 10);
  }





  //NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS




  if (contador == 802) {
    background(75); //PANTALLA 8.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[13], width/2, height/2, 800, 600);
    text("Te encuentras tranquilo, pero de\n repente vuelves a escuchar un gruñido", width/2, height/13);

    boton(700, 550, 100, 50, 91);
  }


  if (contador == 91) {
    background(75); //PANTALLA 9.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    fill(255, 80, 80);
    image(fotos[14], width/2, height/2, 800, 600);
    text("El gruñido cada vez está mas\n cerca de campamento, es de \nun oso furioso ¿Que haces?", width/2, height/13);

    botonElec(0, 150, 50, 300, 910, "Sales corriendo y \nbuscas un lugar seguro.", 911, "Te tapas con tu saco de dormir,\n y rezas por que no te ataque.");
    /*   fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Sales corriendo y \nbuscas un lugar seguro.", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 910; 
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255,0,0);
     text("Te tapas con tu saco de dormir,\n y rezas por que no te ataque.", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     
     contador=911;
     cd=30;
     }*/
  }

  if (contador == 910) {
    background(75); //PANTALLA 9.1.0

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[16], width/2, height/2, 800, 600);
    text("Logras ponerte a salvo y a lo lejos\n ves unas ventanas que desprenden\n luz, te diriges hacia allí", width/2, height/13);

    boton(700, 550, 100, 50, 10);
  }

  if (contador == 911) {
    background(75); //PANTALLA 9.1.1

    textAlign(CENTER, TOP);
    textSize(25);
    fill(255, 80, 80);
    image(fotos[15], width/2, height/2, 800, 600);
    text("El oso irrumpe en tu carpa, destrozandola\n pero un guardabosques escondido entre los\n arboles le dispara y lo inmoviliza por un \nmomento, te grita \n¡Sigueme! y tu le haces caso.", width/2, height/13);

    boton(700, 550, 100, 50, 10);
  }
}
