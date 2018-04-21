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
    //Write out verse with counter variable
    print( i + " bottles of beer on the wall, ");
    print( i + " bottles of beer.");
    println();
    print("Take one down and pass it around, ");
    print( i + " bottles of beer.");
    println();
  }
}
 
void draw() {

}
