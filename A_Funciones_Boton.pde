int boton (int px, int py, int ancho, int alto, int pantalla) {
  
  stroke(100,00,00); 
  strokeWeight(3);
  fill(170, 30, 30);
  rect(px, py, px+ancho, py+alto);
  fill(0);
  textSize(15);
  text("Click aqui\n para continuar", px+ancho/2, py+alto/5);
  if (mouseX > px && mouseY > py && mouseX < px+ancho && mouseY < py+alto && cd==33) { //BOTON
    contador= pantalla;
    cd=30;
  }
 return pantalla;
}




void botonElec(int px, int py, int anch, int alt,int voyA, String textoA, int voyB,String textoB) {
  
  fill(255,80,80);
  stroke(100,0,0);
  rect(px,anch*10.5,width/2-2,height-1);
  rect(width/2+3,anch*10.5,width-2,height-1);
  
  fill(100,0,0);
  textSize(16);
  textAlign(CENTER,TOP);
  text("Opcion A",width/4,anch*10.6);
  text("Opcion B",width/4*3,anch*10.6);
  
  textSize(22);
  stroke(100,0,0); 
  strokeWeight(3);
  
  
  fill(170, 30, 30);
  rect(px, py, anch, alt);
  fill(100,0,0);
  text("A",px+anch/2,alt/1.4);
  fill(255, 0, 0);
  text(textoA, anch*3.7, anch*11);
  if (mouseX >= px && mouseY >= py && mouseX <= anch && mouseY <= alt && cd==33) {
    contador= voyA;
    cd=30;
  }
  
  fill(170, 30, 30);
  rect(width-anch, py, width, alt);
  fill(100,0,0);
  text("B",width-anch/2,alt/1.4);
  fill(255, 0, 0);
  text(textoB, width-anch*3.7, anch*11);
  if (mouseX >= width-anch && mouseY >= py && mouseX <= width && mouseY <= alt&& cd==33) {
    contador=voyB;
    cd=30;
  }
}
