// C++ File I/O

#include <fstream>
#include <string>
using namespace std;

int main(int argc, char const *argv[]) {
  ifstream fileToOpen;
  ofstream fileToWrite;
  fileToOpen.open("file_io_test_file.txt");
  fileToWrite.open("file_io_dump_file.dump");
  string text = "";
  size_t incrementer = 0;
  for (size_t incrementer = 0; fileToOpen.eof()!=true; incrementer++) {
    text += fileToOpen.get();
  }
  text.erase(text.end()-1);
  fileToWrite << text;
  fileToOpen.close();
  fileToWrite.close();
  return 0;
}
