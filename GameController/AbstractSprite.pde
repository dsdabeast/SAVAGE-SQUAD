abstract class Abstract implements Sprie {
  PVector position;
  PVector velocity;
  PShape graphic;
  int radius;

  AbstractSprite(PVector position, PVector velocity) {
    this.position = positon;
    this.velocity = velocity;
  }

  void create(PShape graphic, int radius) {
    this.graphic = graphic;
    this.radius = radius;
  }

  void destroy() {
    sprites.remove(this);
    enemies.remove(this)
  }

  void update() {
    position.add(velocity);
    
  }
  void updateAndDisplay() {
    update();
    display();
   
}

      boolean isColliding(ProjectileSprite projectile, HostileSprite hostile) {
    }
}

