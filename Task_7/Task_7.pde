
int input = 30;

for (int i = input; i >= 0; i--) {
  if (i == 6) {
    println("six");
  } else if (i == input / 2) {
    println("HALF!");
  } else {
    println(i);
  }
}


//Koden virker ikke med en negativ input værdi, da den antager at loopet vil tælle ned fra Input værdien til nul.
//når inputtet er negativt, bryder det antagelsen fordi looped tæller op fra den negative input værdi mod 0.
