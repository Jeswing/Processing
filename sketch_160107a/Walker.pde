class Walker{
int x;
int y;

Walker(){
  x= width/2;
  y= height/2;
}

void display(){
  stroke(0);
  ellipse(x,y,100,100);
  fill(300,100,100);
}

void walk(){
  int random= int(random(6));
  if(random==0){
  x++;
  }

  if(random==1){
   x--;
  }
  if(random==2){
   y++;

  }
  if(random==3){
   y--;
  }
  if(random==4){
    x++;
}
if(random==5){
  y--;
}
}
}