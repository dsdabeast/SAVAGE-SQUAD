final int screenWidth = 800;
final int screenHeight = 600;
int y = 100;
ShapeFactory factory;
PShape enemy;
PShape player;

void setup() {
  size(screenWidth, screenHeight, P2D);
  factory = new ShapeFactory();
  enemy = factory.getBasicEnemy();
  player = factory.getBasicPlayer();
  noCursor();
}

void draw () {
  background(0);
  shape(enemy, mouseX, mouseY);
  shape(player, mouseX, mouseY);
}

