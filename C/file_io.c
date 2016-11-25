// C File I/O

#include <stdio.h>

int main(int argc, char const *argv[]) {
  FILE *fileToOpen;
  fileToOpen = fopen("file_io_test_file.txt", "r");
  char buffer[1000];
  fgets(buffer, 1000, fileToOpen);
  fclose(fileToOpen);
  FILE *fileToWrite;
  fileToWrite = fopen("file_io_dump_file.dump", "w");
  fputs(buffer, fileToWrite);
  fclose(fileToWrite);
  return 0;
}
