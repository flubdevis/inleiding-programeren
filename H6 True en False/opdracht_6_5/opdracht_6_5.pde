int level = 68;
String gamemode = "ranked";
boolean banned = false;
boolean allow = false;

if(gamemode == "ranked" && level >= 50 && banned == false){
  allow = true;
  println("queueing ranked");
  print(".");
  delay(500);
  print(".");
  delay(500);
  print(".");
  delay(500);
} else if(banned == true){
  allow = false;
  println("matchmaking failed (user is banned)");
} else if(level < 50){
  allow = false;
  println("matchmaking failed (user's level is too low (",level,")");
} else{
}
    
  
