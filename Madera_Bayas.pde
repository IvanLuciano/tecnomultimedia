void MaderaBayas() {
  if (contador == 31) {
    background(75); //PANTALLA 3.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[4], width/2, height/2, 800, 600);
    text("Te adentras en el bosque en busca de\n madera y algunas rocas.", width/2, height/13);

    boton(700, 550, 100, 50, 41);
  }
  if (contador == 41) {
    background(75); //PANTALLA 4.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[6], width/2, height/2, 800, 600);
    text("Encuentras una bayas dulces\n en un arbusto,\n ¿las recoges?", width/2, height/13);
    botonElec(0, 150, 50, 300, 411, "SI", 412, "NO");
    /*  fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("SI", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 411;
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255,0,0);
     text("NO", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=412;
     cd=30;
     }*/
  }

  if (contador == 411) {
    background(75); //PANTALLA 4.1.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[6], width/2, height/2, 800, 600);
    text("Pruebas una y parecen comestibles,\n recoges una cuantas y continuas \nexplorando.", width/2, height/13);

    boton(700, 550, 100, 50, 5101);
  }


  if (contador == 5101) {
    background(75); //PANTALLA 5.1.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[5], width/2, height/2, 800, 600);
    text("Recoges palos y rocas que encuentres\n por el piso y vuelves a tu \ncampamento.", width/2, height/13);

    boton(700, 550, 100, 50, 61);
  }

  if (contador == 61) {
    background(75); //PANTALLA 6.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[9], width/2, height/2, 800, 600);
    text("EMPIEZA A OSCURECERSE EL CIELO.", width/2, height/8);
    fill(255, 255, 0);
    text("18:45", 50, 20);

    boton(700, 550, 100, 50, 6101);
  }

  if (contador == 6101) {
    background(75); //PANTALLA 6.1.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[9], width/2, height/2, 800, 600);
    text("Haces una fogata y disfrutas de\n tus bayas dulces antes de ir a dormir.", width/2, height/13);

    boton(700, 550, 100, 50, 7);
  }
}
