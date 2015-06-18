PImage img;
PImage img2;
PImage img3;

void setup() {
  img = loadImage("ignatius.jpg");
  img2 = loadImage("deal-with-it.png");
  img2.resize(81, 86);
    size(img.width, img.height);
  tint(160);
  image(img, 0, 0);
  rotate(.4);
  image(img2, 200, -51);
  textSize(50);
  fill(200, 250, 200);
  textAlign(CENTER);
  rotate(-.4);
  text("J.U.G LIFE", width/2, height-100);
  
  
}
void draw() {
}
void keyPressed() {
  if (key == 'p') {
    saveFrame("data/" + System.currentTimeMillis() + ".jpg");
  }
}

