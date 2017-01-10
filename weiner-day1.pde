void setup () {
  size (1200, 500);
}
void draw () {
  if (mousePressed) {
    fill (0);
  } else {
    fill (255);
  }
  line (width/2, height/2, mouseX, mouseY);
}
