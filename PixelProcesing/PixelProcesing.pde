PImage img;

void setup() {
  img = loadImage("ignatius.jpg");
  size(img.width, img.height);
  tint(250);
  image(img, 0, 0);
  textSize(60);
  fill(80, 250, 110);
  textAlign(CENTER);
  text("J.U.G IS LIFE", width/2, height-100);
}
void draw() {
}
void keyPressed() {
  if (key == 'p') {
    saveFrame("data/" + System.currentTimeMillis() + ".jpg");
  }
}

