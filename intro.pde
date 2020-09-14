void Inicio() {
  if (contador == 0) { // PRESENTACIO
    background(80);

    textAlign(CENTER, TOP);
    textSize(55);
    fill(255, 80, 80);
    image(fotos[1], width/2, height/2, 800, 600);
    textSize(18);

    stroke(100, 0, 0); 
    strokeWeight(3);
    fill(170, 30, 30);
    rect(300, 300, 500, 350);
    fill(0);
    textSize(22);
    text("Empezar", 400, 317);
    if (mouseX > 300 && mouseY > 300 && mouseX < 500 && mouseY < 350) { //BOTON
      contador= 1;
    }
  }
  if (contador == 0) {
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
    fill(255, 80, 80);
    image(fotos[2], width/2, height/2, 800, 600);
    text("Te vas un fin de semana de vacaciones al \n monte tan solo con una mochila y tu carpa.", width/2, height/13);
    boton(700, 550, 100, 50, 2);
  }


  if (contador == 2) {
    background(75); //PANTALLA 2

    textAlign(CENTER, TOP);
    textSize(30);
    fill(255, 80, 80);
    image(fotos[3], width/2, height/2, 800, 600);
    text("Al llegar, armas tu campamento\n junto a un bosque y un río.", width/2, height/13);
    fill(255, 255, 0); // HORA
    text("13:30", 50, 25);


    boton(700, 550, 100, 50, 3);
  }


  if (contador == 3) {
    background(75); //PANTALLA 3

    textAlign(CENTER, TOP);
    textSize(35);
    fill(255, 80, 80);
    image(fotos[4], width/2, height/2, 800, 600);
    text("Como primera tarea debes buscar:", width/2, height/13);

    botonElec(0, 150, 50, 300, 31, "Madera y rocas para hacer una\n fogata y calentarte durante la noche.", 32, "Comida para\n recuperar energía.");
    /*  fill(255, 80, 80);
     rect(0, 150, 50, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Madera y rocas para hacer una\n fogata y calentarte durante la noche.", 155, 550);
     if (mouseX >= 0 && mouseY >= 150 && mouseX <= 50 && mouseY <= 300&& cd==33) {
     contador= 31;
     cd=30;
     }
     fill(255, 80, 80);
     rect(750, 150, 800, 300);
     textSize(20);
     fill(255, 0, 0);
     text("Comida para\n recuperar energía.", 645, 550);
     if (mouseX >= 750 && mouseY >= 150 && mouseX <= 800 && mouseY <= 300&& cd==33) {
     contador=32;
     cd=30;
     }*/
  }
}
