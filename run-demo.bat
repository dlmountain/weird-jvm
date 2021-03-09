@ECHO OFF
javadoc -cp .;Resources\jdbc\jdbc.jar --module-path .\Resources\openjfx\javafx\lib --add-modules=javafx.controls,javafx.fxml  *.java -d Resources/docs
javac -cp .;Resources\jdbc\jdbc.jar --module-path .\Resources\openjfx\javafx\lib --add-modules=javafx.controls,javafx.fxml -Xlint:unchecked -d Resources\output *.java
cd Resources\output 
java -cp .;Resources\jdbc\jdbc.jar --module-path ..\openjfx\javafx\lib --add-modules=javafx.controls,javafx.fxml output.Demo
cd ..
rmdir /Q /S output
cd ..
