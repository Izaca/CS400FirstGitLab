# Provide command for running Main file and Color file
Main.class: Main.java Color.java
	javac Main.java
runMain: Main.class
	java Main	
