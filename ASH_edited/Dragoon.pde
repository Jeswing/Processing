class Dragoon{

int x;
int y;

 Dragoon(){
   x=width/2;
   y=height/2;
 }
 void display(){
   stroke(0);
   ellipse(x,y,100,100);
   fill(255,0,255);
 }
 
 void move(){
   int random = int(random(5));
   if(random==0){
     x++;
   }
   if(random==1){
     x++;
   }
   if(random==2){
     x--;
   }
   if(random==3){
     y++;
   }
    if(random==4){
     y--;
   }
 }
}