
void setup() {
  size(1000, 600);
}

void draw() {
  background(0);

  stroke(255);

  line (500, 100, 500, 500);
  line (200, 100, 200, 500);
  line (800, 100, 800, 500);

  blub();
}

void blub() {
  float wave = sin(radians(frameCount)); 

  fill(34, 212, 109);
  noStroke();
  
  // text und kreis wandern gemeinsam
  ellipse(width/2 + wave * 300, height/2, 100, 100);
  fill(255);
  textSize(15);

  text(wave*300, width/2 +wave*300-36, 305);
}
