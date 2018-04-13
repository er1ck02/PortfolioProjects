
semi[] semi;




void setup() {
  size(1000,1000);
    semi = new semi[200];
    for(int i=0; i<semi.length; i++){
    semi[i] = new semi(color(random(255),random(255),random(255)), random(width), random(height), random(90));
    }
}

void draw() {
  background(200);

   for(int i=0; i<semi.length; i++){
    semi[i].drive();
    semi[i].display();
    }
}