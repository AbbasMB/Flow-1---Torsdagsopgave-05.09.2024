//Opgave 5
int circleSize;
int numberOfCircles;
int x;
int y;
int counter = 0;
int rowCounter = 0;
int red;
int green;
int blue;


void setup(){
   size(400,400);
  
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
//Opgave 6a
   red = 255;
   green = 255;
   blue = 255;
  
}
void draw(){
  
  x = circleSize*counter;
  y = circleSize*rowCounter;
//Opgave 6b
 fill(red,green,blue);
   
   ellipse(x,y,circleSize,circleSize);
  
  
  //Opgave 6c
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  if (counter == 0){
  red = counter==0 ? (int)random(255):red;
  green = counter==0 ? (int)random(255):green; 
  blue = counter==0 ? (int)random(255):blue;
  }
  else if (counter > 0){
   red = 255;
   green = 255;
   blue = 255;
  }
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0 
  
}
