hepsi: derle calistir

derle:
	g++ -I ./include/ -o ./lib/Okul.o -c ./src/Okul.cpp
	g++ -I ./include/ -o ./bin/Test ./lib/Okul.o ./src/main.cpp

	
calistir:
	