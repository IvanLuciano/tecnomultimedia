void MaderaNoBayas() {
  if (contador == 412) {
    background(75); //PANTALLA 4.1.2

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
      contador= 5102;
    }
  }

  if (contador == 5102) {
    background(75); //PANTALLA 5.1.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(campamento_nocomida, width/2, height/2, 800, 600);
    text("EMPIEZA A OSCURECERSE EL CIELO.", width/2, height/8);
    fill(255, 255, 0);
    text("18:45", 50, 16);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 6102;
    }
  }
  // NO AGARRAR BAYAS DULCES ¿PESCAR?
  if (contador == 6102) {
    background(75); //PANTALLA 6.1.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(pescar_noche, width/2, height/2, 800, 600);
    text("No tienes nada para comer\n ¿ir a pescar al río?", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 150, 50, 300);
    textSize(20);
    fill(255, 0, 0);
    text("SI", 155, 550);
    if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300) {
      contador= 6112;
    }
    fill(170, 30, 30);
    rect(750, 150, 800, 300);
    textSize(20);
    fill(255,0,0);
    text("NO", 645, 550);
    if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300) {
      contador=6122;
    }
  }

  if (contador == 6112) {
    background(75); //PANTALLA 6.1.1.2

    textAlign(CENTER, TOP);
    textSize(32);
    fill(255,0,255);
    image(comida_pesca_bosque, width/2, height/2, 800, 600);
    text("Pescas un pequeño pez, vuelves a tu \ncampamento ya muy cansado y lo cocinas \nen la fogata.", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 550, 100, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 50, 565);
    if (mouseX >= 0 && mouseY >= 550 && mouseX <= 100 && mouseY <= 600) { //BOTON
      contador= 7;
    }
  }
  // NO VAS A PESCAS
  if (contador == 6122) {
    background(75); //PANTALLA 6.1.2.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(dormir, width/2, height/2, 800, 600);
    text("Prendes la fogata y te vas a\n dormir hambriento.", width/2, height/13);
    fill(255, 255, 0);
    text("19:20", 50, 25);

    fill(170, 30, 30);
    rect(0, 550, 100, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 50, 565);
    if (mouseX >= 0 && mouseY >= 550 && mouseX <= 100 && mouseY <= 600) { //BOTON
      contador= 71;
    }
  }
}
