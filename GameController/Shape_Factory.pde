class ShapeFactory {
  PShape basicPlayer;
  PShape basicEnemy;
  PShape basicBullet;

  ShapeFactory() {
    buildBasicEnemy();
    buildBasicBullet();
    buildBasicPlayer();
  }
  PShape getBasicPlayer() {
    return basicPlayer;
  }

  PShape getBasicEnemy() {
    return basicEnemy;
  }
/*
  int getBasicBulletRadius() { 
    return basicBulletRadius;
  }
  int getBasicEnemyRadius() { 
    return basicEnemyRadius;
  }
  int getBasicPlayerRadius() { 
    return basicPlayerRadius;
  }*/

  void buildBasicBullet() {
    //basicBulletRadius = 20;
    basicBullet = createShape(ELLIPSE, -10, -10, -20, 20);
    basicBullet.setStroke(color(255));
    basicBullet.setStrokeWeight(4);
  }

  void buildBasicEnemy() {
    basicEnemy = createShape(GROUP);
    PShape chassis = createShape();
    chassis.beginShape();
    chassis.fill(125, 125, 0);
    chassis.vertex(-25, -25);
    chassis.vertex(25, -25);
    chassis.vertex(25, 25);
    chassis.vertex(-25, 25);
    chassis.endShape();
    basicEnemy.addChild(chassis);
  }
  void buildBasicPlayer() { 
    basicPlayer = createShape(ELLIPSE, -40, 40, 80, 80);
  }
}

