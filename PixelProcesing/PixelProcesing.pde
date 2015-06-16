PImage img;
PImage img2;

void setup() {
  img = loadImage("ignatius.jpg");
  img2 = loadImage("deal-with-it.png");
  size(img.width, img.height);
  tint(160);
  image(img, 0, 0);
  image(img2, 100, 0);
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

