void ComidaPescar() {
  if (contador == 421) {
    background(75); //PANTALLA 4.2.1

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[7], width/2, height/2, 800, 600);
    text("Te metes en el rio para cazar un pez..", width/2, height/13);

    boton(700, 550, 100, 50, 5202);
  }

  if (contador == 5202) {
    background(75); //PANTALLA 5.2.0.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[7], width/2, height/2, 800, 600);
    text("Logras atrapar un surubi y \nempiezas a caminar por la zona", width/2, height/13);

    boton(700, 550, 100, 50, 5212);
  }

  if (contador == 5212) {
    background(75); //PANTALLA 5.2.1.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[7], width/2, height/2, 800, 600);
    text("Necesitaras una fogata para\n cocinar el pescado,\n ¿ir a buscar madera?", width/2, height/13);


    botonElec(0, 150, 50, 300, 6212, "SI", 6213, "NO");
    /*   fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("SI", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 6212;
     cd=30;
     }
     
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255,0,0);
     text("NO", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=6213;
     cd=30;
     }*/
  }

  // SI BUSCAS MADERA

  if (contador == 6212) {
    background(75); //PANTALLA 6.2.1.2

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[5], width/2, height/2, 800, 600);
    text("Encuentras unos palos y rocas\n para hacer una fogata y\n vuelves a tu campamento.", width/2, height/13);

    boton(700, 550, 100, 50, 6222);
  }

  if (contador == 6222) {
    background(75); //PANTALLA 6.2.2.2
    textSize(22);
    textAlign(CENTER, TOP);
    fill(255, 80, 80);
    image(fotos[10], width/2, height/2, 800, 600);
    text("COMIENZA A CAER EL SOL.", width/2, height/13);
    fill(255, 255, 0);
    text("18:45", 50, 25);

    boton(700, 550, 100, 50, 6232);
  }

  if (contador == 6232) {
    background(75); //PANTALLA 6.2.3.2

    textAlign(CENTER, TOP);
    textSize(32);
    fill(255, 80, 80);
    image(fotos[8], width/2, height/2, 800, 600);
    text("Haces una fogata para calentarte,\n cocinas tu pescado y\n disfrutas de tu sabrosa cena.", width/2, height/13);

    boton(700, 550, 100, 50, 7);
  }

  //NO BUSCAS MADERA

  if (contador == 6213) {
    background(75); //PANTALLA 6.2.1.3

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[2], width/2, height/2, 800, 600);
    text("Recorres el paisaje y no encuentras\n ni un solo palo, vuelves\n a tu campamento algo cansado.", width/2, height/13);

    boton(700, 550, 100, 50, 6223);
  }

  if (contador == 6223) {
    background(75); //PANTALLA 6.2.2.3

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[12], width/2, height/2, 800, 600); // cambiar imagen (dia, no madera, descansar en carpa)
    text("Sin saber que hacer te \nhechas en tu carpa a \nrecuperar energías ", width/2, height/13);

    boton(700, 550, 100, 50, 6233);
  }

  if (contador == 6233) {
    background(75); //PANTALLA 6.2.3.3

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[11], width/2, height/2, 800, 600); // cambiar imagen (fogata apagada noche)
    text("Se hace de noche.", width/2, height/13);
    fill(255, 255, 0);
    text("20:05", 50, 25);

    boton(700, 550, 100, 50, 7);
  }
}
