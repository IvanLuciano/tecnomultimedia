void Inicio() {
  if (contador == 0) { // PRESENTACIO
    background(80);

    textAlign(CENTER, TOP);
    textSize(55);
    fill(170, 30, 30);
    image(paisaje, width/2, height/2, 800, 600);
    //text("Inicia tu aventura", width/2, height/12);
    textSize(18);


    fill(170, 30, 30);
    rect(300, 300, 500, 350);
    fill(0);
    text("click aqui\n para empezar", 400, 310);
    if (mouseX >= 300 && mouseY >= 300 && mouseX <= 500 && mouseY <= 350) { //BOTON
      contador= 1;
    }
    fill(170, 30, 30);
    rect(690, 90, 800, 130);
    fill(0);
    text("Creditos", 740, 100);
    if (mouseX >= 690 && mouseY >= 90 && mouseX <= 800 && mouseY <= 130) { //BOTON
      contador= 11000;
    }
  }

  if (contador == 1) {
    background(75); // PANTALLA 1

    textAlign(CENTER, TOP);
    textSize(32);
    fill(255,0,255);
    image(paisaje1, width/2, height/2, 800, 600);
    text("Te vas un fin de semana de vacaciones al \n monte tan solo con una mochila y tu carpa.", width/2, height/13);

    fill(170, 30, 30);
    rect(700, 550, 800, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 750, 565);
    if (mouseX >= 700 && mouseY >= 550 && mouseX <= 800 && mouseY <= 600) { //BOTON
      contador= 2;
    }
  }


  if (contador == 2) {
    background(75); //PANTALLA 2

    textAlign(CENTER, TOP);
    textSize(30);
    fill(255,0,255);
    image(campamento01, width/2, height/2, 800, 600);
    text("Al llegar, armas tu campamento\n junto a un bosque y un río.", width/2, height/13);
    fill(255, 255, 0); // HORA
    text("13:30", 50, 25);


    fill(170, 30, 30);
    rect(0, 550, 100, 600);
    fill(0);
    textSize(15);
    text("click aqui para\n continuar", 50, 565);
    if (mouseX >= 0 && mouseY >= 550 && mouseX <= 100 && mouseY <= 600) { //BOTON
      contador= 3;
    }
  }


  if (contador == 3) {
    background(75); //PANTALLA 3

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255,0,255);
    image(madera_comida, width/2, height/2, 800, 600);
    text("Como primera tarea debes buscar:", width/2, height/13);

    fill(170, 30, 30);
    rect(0, 150, 50, 300);
    textSize(20);
    fill(255,0,0);
    text("Madera y rocas para hacer una\n fogata y calentarte durante la noche.", 155, 550);
    if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300) {
      contador= 31;
    }
    fill(170, 30, 30);
    rect(750, 150, 800, 300);
    textSize(20);
    fill(255,0,0);
    text("Comida para\n recuperar energía.", 645, 550);
    if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300) {
      contador=32;
    }
  }
}
