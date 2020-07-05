void MaderaBayas() {
  if (contador == 31) {
    background(75); //PANTALLA 3.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(bayas_dulces, width/2, height/2, 800, 600);
    text("Te adentras en el bosque en busca de\n madera y algunas rocas.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 41;
    }
  }
  if (contador == 41) {
    background(75); //PANTALLA 4.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(bayas_dulces, width/2, height/2, 800, 600);
    text("Encuentras una bayas dulces\n en un arbusto,\n ¿las recoges?", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 150, 50, 300);
    textSize(20);
    fill(255, 0, 0);
    text("SI", 155, 550);
    if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300) {
      contador= 411;
    }
    fill(170, 30, 30);
    rect(750, 150, 800, 300);
    textSize(20);
    fill(255,0,0);
    text("NO", 645, 550);
    if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300) {
      contador=412;
    }
  }

  if (contador == 411) {
    background(75); //PANTALLA 4.1.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(bayas_dulces, width/2, height/2, 800, 600);
    text("Pruebas una y parecen comestibles,\n recoges una cuantas y continuas \nexplorando.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 5101;
    }
  }


  if (contador == 5101) {
    background(75); //PANTALLA 5.1.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(madera_rocas, width/2, height/2, 800, 600);
    text("Recoges palos y rocas que encuentres\n por el piso y vuelves a tu \ncampamento.", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 550, 100, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 50, 565);
    if (mouseX >= 0 && mouseY >= 550 && mouseX <= 100 && mouseY <= 600) { //BOTON
      contador= 61;
    }
  }

  if (contador == 61) {
    background(75); //PANTALLA 6.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(campamento_bayas, width/2, height/2, 800, 600);
    text("EMPIEZA A OSCURECERSE EL CIELO.", width/2, height/8);
    fill(255, 255, 0);
    text("18:45", 50, 20);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 6101;
    }
  }

  if (contador == 6101) {
    background(75); //PANTALLA 6.1.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(campamento_bayas, width/2, height/2, 800, 600);
    text("Haces una fogata y disfrutas de\n tus bayas dulces antes de ir a dormir.", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 550, 100, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 50, 565);
    if (mouseX >= 0 && mouseY >= 550 && mouseX <= 100 && mouseY <= 600) { //BOTON
      contador= 7;
    }
  }
}
