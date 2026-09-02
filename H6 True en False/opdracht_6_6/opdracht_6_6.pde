int damageDealt = 200;
boolean damageQuest = false;
boolean gameWon = true;
int chestsSearched = 10;
boolean chestQuest = false;

if(damageDealt >= 150){
  damageQuest = true;
  println("damage quest completed!");
}

if(chestsSearched >= 10){
  chestQuest = true;
  println("chest quest completed!");
}

if(gameWon == true && chestQuest == true && damageQuest == true){
  print("gefeliciteerd!");
}
