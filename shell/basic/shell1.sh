#shell1.sh file contain
#!/bin/sh
echo Hello World


#Note that to make a file executable, you must set the eXecutable bit, and for a shell script, the Readable bit must also be set:
$ chmod a+rx shell1.sh


#then run
$ ./my-script.sh

#here your output
Hello World
