float cijfer = 9;
float cijfer2 = 8;
boolean diploma = false;
boolean vrijstelling = false;
boolean cumLaude = false;

if(cijfer >= 5.5 && cijfer2 >= 5.5){
diploma = true;
}
if(cijfer >= 8 && cijfer2 >= 8){
  cumLaude = true;
}
if(diploma || vrijstelling){
println("Gefeliciteerd! Je bent geslaagd!");
}
if(cumLaude){
  println("Je bent cum laude geslaagd! Gefeliciteerd!");
}
