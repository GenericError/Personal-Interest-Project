// C++ Coordinate Generation

int main() {
  int myArray[500][2] = {};
  int incrementer = 0;
  while (incrementer < 501) {
    myArray[incrementer][0] = incrementer;
    myArray[incrementer][1] = incrementer * 2;
    incrementer++;
  }
  return 0;
}
