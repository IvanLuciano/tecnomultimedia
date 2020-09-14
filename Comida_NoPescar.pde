void ComidaNoPescar() {
  if (contador == 32) {
    background(75); //PANTALLA 3.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[2], width/2, height/2, 800, 600);
    text("Te alejas un poco de tu campamento", width/2, height/13);

    boton(700, 550, 100, 50, 42);
  }


  if (contador == 42) {
    background(75); //PANTALLA 4.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[2], width/2, height/2, 800, 600);
    text("¿Ir a pescar para conseguir comida?", width/2, height/13);

    botonElec(0, 150, 50, 300, 421, "Ir a pescar", 422, "Buscar comida por el bosque");

    /*  fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Ir a pescar", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 421;
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Buscar comida por el bosque", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=422;
     cd=30;
     }*/
  }
  if (contador == 422) {
    background(75); //PANTALLA 4.2.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(0);
    fill(255, 80, 80);
    image(fotos[6], width/2, height/2, 800, 600);
    text("Empiezas a buscar comida \nen el bosque.", width/2, height/13);

    boton(700, 550, 100, 50, 5201);
  }

  if (contador == 5201) {
    background(75); //PANTALLA 5.2.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[6], width/2, height/2, 800, 600);
    text("Ves unas bayas dulces en un \narbusto, las tomas y continuas \ninvestigando..", width/2, height/13);

    boton(700, 550, 100, 50, 5211);
  }

  if (contador == 5211) {
    background(75); //PANTALLA 5.2.1.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[5], width/2, height/2, 800, 600);
    text("Encuentras unos palos y rocas\n  para hacer una fogata y vuelves \n a tu campamento.", width/2, height/13);

    boton(700, 550, 100, 50, 6201);
  }

  if (contador == 6201) {
    background(75); //PANTALLA 6.2.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[11], width/2, height/2, 800, 600);
    text("Empieza a caer el sol.", width/2, height/13);
    fill(255, 255, 0);
    text("18:45", 50, 25);

    boton(700, 550, 100, 50, 6211);
  }

  if (contador == 6211) {
    background(75); //PANTALLA 6.2.1.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[9], width/2, height/2, 800, 600);
    text("Haces una fogata y\n comes las bayas dulces.", width/2, height/13);

    boton(700, 550, 100, 50, 7);
  }
}
