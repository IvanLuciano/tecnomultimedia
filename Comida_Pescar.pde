void ComidaPescar() {
  if (contador == 421) {
    background(75); //PANTALLA 4.2.1

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[7], width/2, height/2, width, height);
    text("Te metes en el rio para cazar un pez..", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 5202);
  }

  if (contador == 5202) {
    background(75); //PANTALLA 5.2.0.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[7], width/2, height/2, width, height);
    text("Logras atrapar un surubi y \nempiezas a caminar por la zona", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 5212);
  }

  if (contador == 5212) {
    background(75); //PANTALLA 5.2.1.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[7], width/2, height/2, width, height);
    text("Necesitaras una fogata para\n cocinar el pescado,\n ¿ir a buscar madera?", width/2, height/13);


    botonElec(0, height*0.25, width*0.062, height/2, 6212, "SI", 6213, "NO");
  }

  // SI BUSCAS MADERA

  if (contador == 6212) {
    background(75); //PANTALLA 6.2.1.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[5], width/2, height/2, width, height);
    text("Encuentras unos palos y rocas\n para hacer una fogata y\n vuelves a tu campamento.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 6222);
  }

  if (contador == 6222) {
    background(75); //PANTALLA 6.2.2.2
    textSize(height*0.036);
    textAlign(CENTER, TOP);
    fill(255, 80, 80);
    image(fotos[10], width/2, height/2, width, height);
    text("COMIENZA A CAER EL SOL.", width/2, height/13);
    fill(255, 255, 0);
    text("18:45", width*0.0625, height*0.041);

    boton(width*0.875, height*0.916, width/8, height*0.083, 6232);
  }

  if (contador == 6232) {
    background(75); //PANTALLA 6.2.3.2

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[8], width/2, height/2, width, height);
    text("Haces una fogata para calentarte,\n cocinas tu pescado y\n disfrutas de tu sabrosa cena.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 7);
  }

  //NO BUSCAS MADERA

  if (contador == 6213) {
    background(75); //PANTALLA 6.2.1.3

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[2], width/2, height/2, width, height);
    text("Recorres el paisaje y no encuentras\n ni un solo palo, vuelves\n a tu campamento algo cansado.", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 6223);
  }

  if (contador == 6223) {
    background(75); //PANTALLA 6.2.2.3

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, width, height); // cambiar imagen (dia, no madera, descansar en carpa)
    text("Sin saber que hacer te \nhechas en tu carpa a \nrecuperar energías ", width/2, height/13);

    boton(width*0.875, height*0.916, width/8, height*0.083, 6233);
  }

  if (contador == 6233) {
    background(75); //PANTALLA 6.2.3.3

    textAlign(CENTER, TOP);
    textSize(height*0.04);
    fill(255, 80, 80);
    image(fotos[11], width/2, height/2, width, height); // cambiar imagen (fogata apagada noche)
    text("Se hace de noche.", width/2, height/13);
    fill(255, 255, 0);
    text("20:05", width*0.0625, height*0.041);

    boton(width*0.875, height*0.916, width/8, height*0.083, 7);
  }
}
