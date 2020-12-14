main:
	gcc -o run -Wall main.cpp glad.c -I include -L lib -lglfw3 -framework Cocoa -framework OpenGL -framework IOKit