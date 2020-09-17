void MaderaBayas() {
  if (contador == 31) {
    background(75); //PANTALLA 3.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[4], width/2, height/2, width, height);
    text("Te adentras en el bosque en busca de\n madera y algunas rocas.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 41);
  }
  if (contador == 41) {
    background(75); //PANTALLA 4.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[6], width/2, height/2, width, height);
    text("Encuentras una bayas dulces\n en un arbusto,\n ¿las recoges?", width/2, height/13);
    botonElec(0, height*0.25, width*0.062, height/2, 411, "SI", 412, "NO");
  }

  if (contador == 411) {
    background(75); //PANTALLA 4.1.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[6], width/2, height/2, width, height);
    text("Pruebas una y parecen comestibles,\n recoges una cuantas y continuas \nexplorando.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 5101);
  }


  if (contador == 5101) {
    background(75); //PANTALLA 5.1.0.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[5], width/2, height/2, width, height);
    text("Recoges palos y rocas que encuentres\n por el piso y vuelves a tu \ncampamento.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 61);
  }

  if (contador == 61) {
    background(75); //PANTALLA 6.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[9], width/2, height/2, width, height);
    text("EMPIEZA A OSCURECERSE EL CIELO.", width/2, height/8);
    fill(255, 255, 0);
    text("18:45", 50, 20);

    boton(width*0.875, height*0.916, width/8, height*0.083, 6101);
  }

  if (contador == 6101) {
    background(75); //PANTALLA 6.1.0.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[9], width/2, height/2, width, height);
    text("Haces una fogata y disfrutas de\n tus bayas dulces antes de ir a dormir.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 7);
  }
}
