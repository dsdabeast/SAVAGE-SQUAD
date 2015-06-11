class ProjectileSprite extends AbstractSprite {
  HostileSprite shooter;

  ProjectileSprite(HostileSprite shooter, int radius, PShape graphic, PVector position, PVector velocity) {
    super(position, velocity);
    this.shooter = shooter;
    this.create(graphic, radius);
  }

  @Override
    void update() {
    position.add(velocity);
    checkCollisions();
    if (this.position.y < -this.radius) {
      sprites.remove(this)
      }
    }

    void checlCollisions() {
      for (int i = 0; i < enemies.size (); i++) {
        HostileSpriteEnemy = (HostileSprite)enemies.get(i);
        if (this.shhoter.team != enemy.team && isColliding(this, enemy)) {
          if (enemy == player) {
            playerLives--;
            this.destroy();
          } else {
            this.destroy();
            enemy.destroy
          }
        }
      }
    }
}
