void NocheComidaInvestigar() {

  if (contador == 7) {
    background(75); //PANTALLA 7

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(noche, width/2, height/2, 800, 600);
    text("ASCIENDE LA LUNA Y \nSALEN LAS ESTRELLAS.", width/2, height/13);
    fill(255, 255, 0);
    text("20:45", 50, 25);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 701;
    }
  }

  if (contador == 701) {
    background(75); //PANTALLA 7.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(dormir, width/2, height/2, 800, 600);
    text("Te diriges hacia tu carpa \ny te acuestas a dormir..", width/2, height/13);
    fill(255, 255, 0);
    text("21:30", 50, 25);

    fill(170, 30, 30);
    rect(0, 550, 100, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 50, 565);
    if (mouseX >= 0 && mouseY >= 550 && mouseX <= 100 && mouseY <= 600) { //BOTON
      contador= 702;
    }
  }

  if (contador == 702) {
    background(75); //PANTALLA 7.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(dormir, width/2, height/2, 800, 600);
    text("De repente, escuchas un\n ruido que proviene del bosque.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 80;
    }
  }


  if (contador == 80) {
    background(75); //PANTALLA 8.0

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(dormir, width/2, height/2, 800, 600);
    text("¿Ir a investigar al bosque?", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 150, 50, 300);
    textSize(20);
    fill(255, 0, 0);
    text("SI", 155, 550);
    if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300) {
      contador= 801;
    }
    fill(170, 30, 30);
    rect(750, 150, 800, 300);
    textSize(20);
    fill(255,0,0);
    text("NO", 645, 550);
    if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300) {
      contador=802;
    }
  }


  // SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS SI INVESTIGAS 




  if (contador == 801) {
    background(75); //PANTALLA 8.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(0);
    //imagen
    text("Sales de la carpa con tu\n linterna pero se le agotaron\n las baterias.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 90;
    }
  }


  if (contador == 90) {
    background(75); //PANTALLA 9.0

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    //imagen
    text("¿Que haces?", width/2, height/13);
    fill(255, 255, 0);

    fill(170, 30, 30);
    rect(0, 150, 50, 300);
    textSize(20);
    fill(255, 0, 0);
    text("Fabricar una antorcha", 155, 550);
    if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300) {
      contador= 901;
    }
    fill(170, 30, 30);
    rect(750, 150, 800, 300);
    textSize(20);
    fill(255,0,0);
    text("Quedarse en la carpa", 645, 550);
    if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300) {
      contador=802;
    }
  }

  if (contador == 901) {
    background(75); //PANTALLA 9.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(cabana_lejos, width/2, height/2, 800, 600);
    text("Logras visualizar una cabaña \na lo lejos y te diriges allí,\n el llegar golpeas la puerta. ", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 10;
    }
  }





  //NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS NO INVESTIGAS




  if (contador == 802) {
    background(75); //PANTALLA 8.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(oso, width/2, height/2, 800, 600);
    text("Te encuentras tranquilo, pero de\n repente vuelves a escuchar un gruñido", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 91;
    }
  }


  if (contador == 91) {
    background(75); //PANTALLA 9.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    fill(255,0,255);
    image(oso_ataca, width/2, height/2, 800, 600);
    text("El gruñido cada vez está mas\n cerca de campamento, es de \nun oso furioso ¿Que haces?", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 150, 50, 300);
    textSize(20);
    fill(255, 0, 0);
    text("Sales corriendo y \nbuscas un lugar seguro.", 155, 550);
    if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300) {
      contador= 910; 
    }
    fill(170, 30, 30);
    rect(750, 150, 800, 300);
    textSize(20);
    fill(255,0,0);
    text("Te tapas con tu saco de dormir,\n y rezas por que no te ataque.", 645, 550);
    if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300) {
    
      contador=911;
    }
  }

  if (contador == 910) {
    background(75); //PANTALLA 9.1.0

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(cabana_lejos, width/2, height/2, 800, 600);
    text("Logras ponerte a salvo y a lo lejos\n ves unas ventanas que desprenden\n luz, te diriges hacia allí", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 10;
    }
  }

  if (contador == 911) {
    background(75); //PANTALLA 9.1.1

    textAlign(CENTER, TOP);
    textSize(25);
    fill(255,0,255);
    image(guardabosques, width/2, height/2, 800, 600);
    text("El oso irrumpe en tu carpa, destrozandola\n pero un guardabosques escondido entre los\n arboles le dispara y lo inmoviliza por un \nmomento, te grita \n¡Sigueme! y tu le haces caso.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 10;
    }
  }
}
