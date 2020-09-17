void MaderaNoBayas() {
  if (contador == 412) {
    background(75); //PANTALLA 4.1.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[5], width/2, height/2, 800, 600);
    text("Recoges palos y rocas que encuentres\n por el piso y vuelves a tu \ncampamento.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 5102);
  }

  if (contador == 5102) {
    background(75); //PANTALLA 5.1.0.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[10], width/2, height/2, 800, 600);
    text("EMPIEZA A OSCURECERSE EL CIELO.", width/2, height/8);
    fill(255, 255, 0);
    text("18:45", 50, 16);

    boton(width*0.875, height*0.916, width/8, height*0.083, 6102);
  }
  // NO AGARRAR BAYAS DULCES ¿PESCAR?
  if (contador == 6102) {
    background(75); //PANTALLA 6.1.0.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[21], width/2, height/2, 800, 600);
    text("No tienes nada para comer\n ¿ir a pescar al río?", width/2, height/13);

    botonElec(0, height*0.25, width*0.062, height/2, 6112, "SI", 6122, "NO");
  }

  if (contador == 6112) {
    background(75); //PANTALLA 6.1.1.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[10], width/2, height/2, 800, 600);
    text("Pescas un pequeño pez, vuelves a tu \ncampamento ya muy cansado y lo cocinas \nen la fogata.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 7);
  }
  // NO VAS A PESCAS
  if (contador == 6122) {
    background(75); //PANTALLA 6.1.2.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600);
    text("Prendes la fogata y te vas a\n dormir hambriento.", width/2, height/13);
    fill(255, 255, 0);
    text("19:20", width*0.0625, height*0.041);

    boton(width*0.875, height*0.916, width/8, height*0.083, 71);
  }
}
