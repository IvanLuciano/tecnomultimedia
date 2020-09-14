void MaderaNoBayas() {
  if (contador == 412) {
    background(75); //PANTALLA 4.1.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[5], width/2, height/2, 800, 600);
    text("Recoges palos y rocas que encuentres\n por el piso y vuelves a tu \ncampamento.", width/2, height/13);

    boton(700, 550, 100, 50, 5102);
  }

  if (contador == 5102) {
    background(75); //PANTALLA 5.1.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[10], width/2, height/2, 800, 600);
    text("EMPIEZA A OSCURECERSE EL CIELO.", width/2, height/8);
    fill(255, 255, 0);
    text("18:45", 50, 16);

    boton(700, 550, 100, 50, 6102);
  }
  // NO AGARRAR BAYAS DULCES ¿PESCAR?
  if (contador == 6102) {
    background(75); //PANTALLA 6.1.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[21], width/2, height/2, 800, 600);
    text("No tienes nada para comer\n ¿ir a pescar al río?", width/2, height/13);

    botonElec(0, 150, 50, 300, 6112, "SI", 6122, "NO");
    /*  fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("SI", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 6112;
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255,0,0);
     text("NO", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=6122;
     cd=30;
     }*/
  }

  if (contador == 6112) {
    background(75); //PANTALLA 6.1.1.2

    textAlign(CENTER, TOP);
    textSize(32);
    fill(255, 80, 80);
    image(fotos[10], width/2, height/2, 800, 600);
    text("Pescas un pequeño pez, vuelves a tu \ncampamento ya muy cansado y lo cocinas \nen la fogata.", width/2, height/13);

    boton(700, 550, 100, 50, 7);
  }
  // NO VAS A PESCAS
  if (contador == 6122) {
    background(75); //PANTALLA 6.1.2.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("Prendes la fogata y te vas a\n dormir hambriento.", width/2, height/13);
    fill(255, 255, 0);
    text("19:20", 50, 25);

    boton(700, 550, 100, 50, 71);
  }
}
