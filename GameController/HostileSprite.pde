class HostileSprite extends AbtractSprite {
  int team;
  long shotTime;
  long fireDelay

    HostileSprite(int team, int radius, PShape graphic, PVector position, PVector velocity) {
     super(position, velocity);
      this.team = team;
      create(graphic, radius);
  }

  void fire(PVector projectileVelocity) {
  }

  void fire(PVector projectileVelocity) {
  }

  void fire(HostileSprite target) {
  }

  boolean readyToFire() {
    return true;
  }
}

