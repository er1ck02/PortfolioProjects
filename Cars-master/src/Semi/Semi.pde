class semi {
  // membor variables
  color c;
  float xpos;
  float ypos;
  float xspeed;

  // constructor
  semi(color tempC, float tempXpos, float tempYpos, float tempXspeed) {
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }
  void display() {
    rectMode(CENTER);
    fill(c);
    fill(c);
    rect(xpos, ypos, 40, 10);
    fill(0);
    rect(xpos-13, ypos-7, 7, 3, 8);
    rect(xpos-4, ypos-7, 7, 3, 8);
    rect(xpos-4, ypos+7, 7, 3, 8);
    rect(xpos-13, ypos+7, 7, 3, 8);
    rect(xpos+15, ypos-7, 7, 3, 8);
    rect(xpos+15, ypos+7, 7, 3, 8);
    fill(0);
    rect(xpos+6, ypos, 10, 10, 2);
  }

  void drive() {
    xpos = xpos + xspeed;
    if (xpos >= width) {
      xpos = 0;
    }
  }
}