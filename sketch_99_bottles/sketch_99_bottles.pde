/**
* 99 bottles assignment
* by Caleb Kryton
* 
* This is a assignment made to experiment with date and time calculating in processing.
* 
* As well as practice with for loops
*/

void setup() {
    //Calculate year
  int currentday = day();
  int currentmonth = month();
  int currentyear = year();
  
  String DOB[] = loadStrings("birthDate.txt");
  
  int birthday = Integer.parseInt(DOB[0]);
  int birthmonth = Integer.parseInt(DOB[1]);
  int birthyear = Integer.parseInt(DOB[2]);
  //The math for the age
  int cutoff = currentyear-18;
  
  String beverage = "pop";
  //Check year
  if ((cutoff - currentyear) > 0) {
    beverage = "beer";
  } else if ((cutoff - currentyear) == 0) { 
    //Check month
    if (birthmonth < currentmonth) {
      beverage = "beer";
    } else if (birthmonth == currentmonth) {
      //Check day
      if (birthday <= currentday) {
        beverage = "beer";
      }
    }
  }
  //Make for loop for each verse to count down from 99 to 0
  for (int i = 99; i > 0; i = i-1) {
    //create if else statement for counted verses and correct finish to song
    if (i < 02) {
      print( i + " bottle of",beverage);
      print(" on the wall ");
      print( i + " bottle of",beverage);
      println();
      print("Take one down and pass it around, no more bottles of",beverage);
      print(" on the wall.");
      println();
      print("No more bottles of",beverage); 
      print(" on the wall,");
      print(" no more bottles of",beverage);
      print(".");
      println();
      print("Go to the store and buy some more, 99 bottles of",beverage); 
      print(" on the wall.");
    } else {
    //Write out verse with counter variable
    print( i + " bottles of ",beverage); 
    print(" on the wall, ");
    print( i + " bottles of",beverage);
    println();
    print("Take one down and pass it around, ");
    print( i-1 + " bottles of",beverage);
    print(".");
    println();
    }
  }
}
 
void draw() {

}
