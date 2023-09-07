void setup() {
 // methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/
/* 
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  String output = "i is greater than "+max+".";  
 
  if (i > max){
  }
  println(output);
}
*/

 // Finish the following method so that we can change the number assigned 
  //to the weekday and it prints the correct output.  

void methodTwo() {
int weekDay = 5;
boolean weekend=false;

if (weekDay >= 5) {
  weekend=true;
}

String weekdayName =xWeekdayname(weekDay);
println(weekdayName);

if (weekend) {
  println("DET WEEKEND UUUUUUUUUU");
} else {
  println("FUUUUUUUUCK DET IKKE WEEKEND");
}
}


String xWeekdayname(int day) {
  switch (day) {
    case 0:
    return "mandag";
    case 1:
    return "tirsdag";
    case 2:
    return "onsdag";
    case 3:
    return "torsdag";
    case 4:
    return "fredag";
    case 5:
    return "lørdag";
    case 6:
    return "søndag";
    default: 
    return "MOOOOONDAY";
  }
}
    
