void ComidaNoPescar() {
  if (contador == 32) {
    background(75); //PANTALLA 3.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 0, 255);
    image(paisaje1, width/2, height/2, 800, 600);
    text("Te alejas un poco de tu campamento", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 42;
    }
  }


  if (contador == 42) {
    background(75); //PANTALLA 4.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 0, 255);
    image(paisaje1, width/2, height/2, 800, 600);
    text("¿Ir a pescar para conseguir comida?", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 150, 50, 300);
    textSize(20);
    fill(255, 0, 0);
    text("Ir a pescar", 155, 550);
    if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300) {
      contador= 421;
    }
    fill(170, 30, 30);
    rect(750, 150, 800, 300);
    textSize(20);
    fill(255, 0, 0);
    text("Buscar comida por el bosque", 645, 550);
    if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300) {
      contador=422;
    }
  }
  if (contador == 422) {
    background(75); //PANTALLA 4.2.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(0);
    fill(255, 0, 255);
    image(bayas_dulces, width/2, height/2, 800, 600);
    text("Empiezas a buscar comida \nen el bosque.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 5201;
    }
  }

  if (contador == 5201) {
    background(75); //PANTALLA 5.2.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 0, 255);
    image(bayas_dulces, width/2, height/2, 800, 600);
    text("Ves unas bayas dulces en un \narbusto, las tomas y continuas \ninvestigando..", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 550, 100, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 50, 565);
    if (mouseX >= 0 && mouseY >= 550 && mouseX <= 100 && mouseY <= 600) { //BOTON
      contador= 5211;
    }
  }

  if (contador == 5211) {
    background(75); //PANTALLA 5.2.1.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 0, 255);
    image(madera_rocas, width/2, height/2, 800, 600);
    text("Encuentras unos palos y rocas\n  para hacer una fogata y vuelves \n a tu campamento.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 6201;
    }
  }

  if (contador == 6201) {
    background(75); //PANTALLA 6.2.0.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 0, 255);
    image(noche, width/2, height/2, 800, 600);
    text("Empieza a caer el sol.", width/2, height/13);
    fill(255, 255, 0);
    text("18:45", 50, 25);

    fill(170, 30, 30);
    rect(0, 550, 100, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 50, 565);
    if (mouseX >= 0 && mouseY >= 550 && mouseX <= 100 && mouseY <= 600) { //BOTON
      contador= 6211;
    }
  }

  if (contador == 6211) {
    background(75); //PANTALLA 6.2.1.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 0, 255);
    image(campamento_bayas, width/2, height/2, 800, 600);
    text("Haces una fogata y\n comes las bayas dulces.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 7;
    }
  }
}
