# Python 3.5 File I/O

fileToOpen = open("file_io_test_file.txt", "r")
fileToWrite = open("file_io_dump_file.dump", "w")
fileToWrite.write(fileToOpen.read(1000))
fileToOpen.close()
fileToWrite.close()
