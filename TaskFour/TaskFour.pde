String address;
int sumPoints;
float divPoints;
String message;

void setup() {
  address = "Bakkevej 123";
  sumPoints = 32;
  divPoints = 4;
  message = "You win";
  println("Adresse: "+address);
  println("Total Point: "+sumPoints);
  println("Point per Runde: "+divPoints);
  println("Tillykke!: "+message);

  address = "Vejbakke 321";
  sumPoints = 16;
  divPoints = 2;
  message = "You Lose";
  println("Adresse: "+address);
  println("Total Point: "+sumPoints);
  println("Point per Runde: "+divPoints);
  println("Oof!: "+message);

  address += ", 1000 København";
  sumPoints += 128;
  divPoints += 8;
  message += " Try again!";
  println("Adresse: "+address);
  println("Total Point: "+sumPoints);
  println("Point per Runde: "+divPoints);
  println("Oof!:"+message);
  
    
  sumPoints++;
  divPoints++;
  println("Total Point: "+sumPoints);
  println("Point per Runde: "+divPoints);
  
  
  sumPoints += 3;
  divPoints += 3;
  println("Total Point: "+sumPoints);
  println("Point per Runde: "+divPoints);
  
  sumPoints--;
  divPoints--;
  println("Total Point: "+sumPoints);
  println("Point per Runde: "+divPoints);
};
