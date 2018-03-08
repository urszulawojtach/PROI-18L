plik_ostateczny.exe : hello_world.o cpp1.o
	g++ hello_world.o cpp1.o -o plik_ostateczny.exe
hello_world.o : hello_world.cpp
	g++ hello_world.cpp -c -o hello_world.o
cpp1.o : cpp1.cpp
	g++ cpp1.cpp -c -o cpp1.o
uruchamianie:
	plik_ostateczny.exe
czyszczenie:
	del "*.o"