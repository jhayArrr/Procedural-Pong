int number;
int counter;

void setup () {
}

void draw() {
  number = int (random (-2, 2)); //What do these values need to change to?
  while (number == 0) {
    number = int (random (-2, 2));
  }
  counter += 1;
  println ("Choice#" + counter + ": " + number);

}
