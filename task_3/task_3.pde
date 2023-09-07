/*
int a=4;
int b=5;

if (a==10||(10==b)){
  println("success!");
}
else if (a+b==10){
println("success!");
}
else {
  println("failure");
}
*/


/*
int min=5;
int max=4;

if ((min+max>10)&&(min<=5||max<=5)){
  println("success!");
}
else{
  println("failure");
}
*/

int x=14;
int y=8;
int z=8;

if (x == 10 || x == 20 || x == 30) {
  println("failure");
}
else if(y == 10 || x == 20 || x == 30) {
  println("failure");
}  
else if (z == 10 || x == 20 || x == 30) {
  println("failure");
}
else if (x+y+z==30){
  println("success!");
}
else{
  println("failure");
}
