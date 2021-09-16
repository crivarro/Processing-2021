// Variables
int a, incre; 

void setup(){
  size(500,500);
  a = 0;
  incre = 4;
}

void draw(){
  
  background(255);
  
  fill(200, 20, 20);
  noStroke();
  ellipse(250, a, 40, 40);
  a += incre;
  if(a > 540){
    a = 0;
  }
  
  fill(180);
  rect(100, 200, 40, 40);
  
}

void mousePressed(){
  if (mouseX > 100 && mouseX < 140 && mouseY > 200 && mouseY < 240){
    incre = int(random(20));
    println(incre);
  } else {
    incre = 0;
  }
  
  
}
