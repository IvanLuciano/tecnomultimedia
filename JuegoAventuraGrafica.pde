import processing.sound.*;

Juego jugar;
void setup() {
  size (800, 600);
  surface.setResizable(true);
  jugar = new Juego();

  SoundFile ambi = new SoundFile(this, "ambi.mp3"); // SONIDO AMBIENTE
  ambi.loop();
}
void draw() {
  jugar.ejecutar();
  if (keyPressed) {
    jugar.movimiento(keyCode);
  }
}

void keyPressed() {
  if (keyCode==' ') {
    jugar.ataque(' ');
    SoundFile slap = new SoundFile(this, "slap.mp3"); // SONIDO PEGAR
    slap.play();
    slap.amp(0.35);
  }
}
