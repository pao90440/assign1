PImage backgroundImg;
PImage shipImg;
PImage enemyImg;
PImage hpImg;
PImage treasureImg;
int x;
int w,y;
int z;
int q;
void setup () {  
  size(640,480) ;  // must use this size.
  x = 0;
  backgroundImg=loadImage("img/bg1.png");                    // your code
  shipImg=loadImage("img/fighter.png");
  enemyImg=loadImage("img/enemy.png"); 
  hpImg=loadImage("img/hp.png");
  treasureImg=loadImage("img/treasure.png");
   w=floor (random(600));
   y=floor (random(450));
   z=floor (random(0,400));
   q=floor (random(15,216));
}


void draw() {
 
  
  background(0);                  
  image(backgroundImg,0,0);
  image(shipImg,580,240);
  image(treasureImg,w,y);
  image(enemyImg,x,z);
    x += 2;
    x%=620;
    fill(#FF0000);
 rectMode(CORNERS);
  rect(15,30,q,10);
  image(hpImg,10,10);
  
 
}
//fill(#FF0000);
// rectMode(CORNERS);
//  rect(15,30,216,10);








//random();
