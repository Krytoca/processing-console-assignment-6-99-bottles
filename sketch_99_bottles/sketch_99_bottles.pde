/**
* 99 bottles assignment
* by Caleb Kryton
* 
* This is a assignment made to experiment with date and time calculating in processing.
* 
* As well as practice with for loops
*/

void setup() {
  //Make for loop for each verse to count down from 99 to 0
  for (int i = 99; i > 0; i = i-1) {
    //create if else statement for counted verses and correct finish to song
    if (i < 02) {
      print( i + " bottle of beer on the wall, ");
      print( i + " bottle of beer");
      println();
      println("Take one down and pass it around, no more bottles of beer on the wall");
      println("No more bottles of beer on the wall, no more bottles of beer.");
      println("Go to the store and buy some more, 99 bottles of beer on the wall.");
    } else {
    //Write out verse with counter variable
    print( i + " bottles of beer on the wall, ");
    print( i + " bottles of beer.");
    println();
    print("Take one down and pass it around, ");
    print( i + " bottles of beer.");
    println();
    }
  }
  //Calculate year
  int d = day();
  int m = month();
  int y = year();
  
  String s = String.valueOf(d);
  text(s, 10, 28);
  s = String.valueOf(m);
  text(s, 10, 56); 
  s = String.valueOf(y);
  text(s, 10, 84);
}
 
void draw() {

}
