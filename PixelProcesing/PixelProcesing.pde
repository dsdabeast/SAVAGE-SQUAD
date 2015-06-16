PImage img;

void setup() {
  img = loadImage("ignatius.jpg");
  size(img.width, img.height);
  image(img, 0, 0);
  textSize(40);
  textAlign(CENTER);
  text("J.U.G IS LIFE", width/2, height-100);
}
