int boton (float px, float py, float ancho, float alto, int pantalla) {

  stroke(100, 00, 00); 
  strokeWeight(3);
  fill(170, 30, 30);
  rect(px, py, px+ancho, py+alto);
  fill(0);
  textSize(height*0.025);
  text("Click aqui\n para continuar", px+ancho/2, py+alto/5);
  if (mouseX > px && mouseY > py && mouseX < px+ancho && mouseY < py+alto && cd==33) { //BOTON
    contador= pantalla;
    cd=30;
  }
  return pantalla;
}




void botonElec(float px, float py, float anch, float alt, int voyA, String textoA, int voyB, String textoB) {

  fill(255, 80, 80);
  stroke(100, 0, 0);
  rect(px, alt*1.75, width/2-2, height-1);
  rect(width/2+3, alt*1.75, width-2, height-1);

  fill(100, 0, 0);
  textSize(height*0.025);
  textAlign(CENTER, TOP);
  text("Opcion A", width/4, alt*1.75);
  text("Opcion B", width/4*3, alt*1.75);

  textSize(height*0.036);
  stroke(100, 0, 0); 
  strokeWeight(3);


  fill(170, 30, 30);
  rect(px, py, anch, alt);
  fill(100, 0, 0);
  text("A", px+anch/2, alt/1.4);
  fill(255, 0, 0);
  text(textoA, anch*3.7, height*0.916);
  if (mouseX >= px && mouseY >= py && mouseX <= anch && mouseY <= alt && cd==33) {
    contador= voyA;
    cd=30;
  }

  fill(170, 30, 30);
  rect(width-anch, py, width, alt);
  fill(100, 0, 0);
  text("B", width-anch/2, alt/1.4);
  fill(255, 0, 0);
  text(textoB, width-anch*3.7, height*0.916);
  if (mouseX >= width-anch && mouseY >= py && mouseX <= width && mouseY <= alt&& cd==33) {
    contador=voyB;
    cd=30;
  }
}
