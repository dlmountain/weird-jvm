@ECHO OFF
javac -classpath .;Resources\jdbc\jdbc.jar -d Resources\output *.java
cd Resources\output 
java -classpath .;Resources\jdbc\jdbc.jar output.Demo
cd ..
rmdir /Q /S output
cd ..
