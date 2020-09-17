void ComidaNoPescar() {
  if (contador == 32) {
    background(75); //PANTALLA 3.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[2], width/2, height/2, 800, 600);
    text("Te alejas un poco de tu campamento", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 42);
  }


  if (contador == 42) {
    background(75); //PANTALLA 4.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[2], width/2, height/2, 800, 600);
    text("¿Ir a pescar para conseguir comida?", width/2, height/13);

    botonElec(0, height*0.25, width*0.062, height/2, 421, "Ir a pescar", 422, "Buscar comida por el bosque");
  }
  if (contador == 422) {
    background(75); //PANTALLA 4.2.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(0);
    fill(255, 80, 80);
    image(fotos[6], width/2, height/2, 800, 600);
    text("Empiezas a buscar comida \nen el bosque.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 5201);
  }

  if (contador == 5201) {
    background(75); //PANTALLA 5.2.0.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[6], width/2, height/2, 800, 600);
    text("Ves unas bayas dulces en un \narbusto, las tomas y continuas \ninvestigando..", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 5211);
  }

  if (contador == 5211) {
    background(75); //PANTALLA 5.2.1.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[5], width/2, height/2, 800, 600);
    text("Encuentras unos palos y rocas\n  para hacer una fogata y vuelves \n a tu campamento.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 6201);
  }

  if (contador == 6201) {
    background(75); //PANTALLA 6.2.0.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[11], width/2, height/2, 800, 600);
    text("Empieza a caer el sol.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 6211);
  }

  if (contador == 6211) {
    background(75); //PANTALLA 6.2.1.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[9], width/2, height/2, 800, 600);
    text("Haces una fogata y\n comes las bayas dulces.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 7);
  }
}
