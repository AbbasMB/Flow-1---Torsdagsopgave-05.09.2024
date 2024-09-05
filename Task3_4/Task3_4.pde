//Opgave 3
String address;
int score;
float average;
String message;

//Opgave 4b
void setup() {
  address = "Hesteskoen 1";
  score = 10+10;
  average = 27/3;
  message = "Congratz you won!";

  //Opgave 4c
  println("Adresse: "+address);

  //Opgave 4d
  address = "Piskesmældet 13";
  score = 30+30;
  average = 60/10;
  message = "You lost, TRY AGAIN!";

  println("Whats the score? : "+score);

  //Opgave 4e
  address += " Danmark";
  score -= 5;
  average *= 2;
  message += " Please dont cry!";
  println(address);


  //Opgave 4f
  score++;
  average++;
  println(score);
  println(average);
  
  score += 3;
  average += 3;
  println(score);
  println(average);
 
  score -= 1;
  average -=1;
  println(score);
  println(average);
}
