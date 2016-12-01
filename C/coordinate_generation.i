# 1 "coordinate_generation.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 330 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "coordinate_generation.c" 2


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
