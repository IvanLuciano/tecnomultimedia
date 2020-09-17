void Inicio() {
  if (contador == 0) { // PRESENTACIO
    background(80);
    tint(255);
    textAlign(CENTER, TOP);
    fill(255, 80, 80);
    image(fotos[1], width/2, height/2, width, height);
    textSize(height*0.03);

    stroke(100, 0, 0); 
    strokeWeight(3);
    fill(170, 30, 30);
    rect(width/2.66, height/2, width/1.6, height/1.714);
    fill(0);
    textSize(height*0.036);
    text("Empezar", width/2, height/1.89);
    if (mouseX > width/2.66 && mouseY > height/2 && mouseX < width/1.6 && mouseY < height/1.714 && cd==33) { //BOTON
      contador= 1;
      cd=30;
    }
  }
  if (contador == 0) {
    fill(170, 30, 30);
    rect(width*0.8625, height*0.1125, width, height*0.216);
    fill(0);
    textAlign(CENTER, CENTER);
    text("Creditos", width*0.925, height/6);
    if (mouseX >= width*0.8625 && mouseY >= height*0.1125 && mouseX <= width && mouseY <= height*0.216 &&cd==33) { //BOTON
      contador= 11000;
      cd=30;
    }
  }


  if (contador == 1) {
    background(75); // PANTALLA 1

    textAlign(CENTER, TOP);
    textSize(width*0.04);
    fill(255, 80, 80);
    image(fotos[2], width/2, height/2, width, height);
    text("Te vas un fin de semana de vacaciones al \n monte tan solo con una mochila y tu carpa.", width/2, height/13);
    boton(width*0.875, height*0.916, width/8, height*0.083, 2);
  }


  if (contador == 2) {
    background(75); //PANTALLA 2

    textAlign(CENTER, TOP);
    textSize(width*0.04);
    fill(255, 80, 80);
    image(fotos[3], width/2, height/2, width, height);
    text("Al llegar, armas tu campamento\n junto a un bosque y un río.", width/2, height/13);
    fill(255, 255, 0); // HORA
    text("13:30", width*0.0625, height*0.041);


    boton(width*0.875, height*0.916, width/8, height*0.083, 3);
  }


  if (contador == 3) {
    background(75); //PANTALLA 3

    textAlign(CENTER, TOP);
    textSize(width*0.04);
    fill(255, 80, 80);
    image(fotos[4], width/2, height/2, width, height);
    text("Como primera tarea debes buscar:", width/2, height/13);

    botonElec(0, height*0.25, width*0.062, height/2, 31, "Madera y rocas para hacer una\n fogata y calentarte durante la noche.", 32, "Comida para\n recuperar energía.");
  }
}
