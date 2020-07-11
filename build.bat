@ECHO OFF

g++ -c src/glad.c -o bin/lib/glad.o -Iinclude -Lbin/lib -lmingw32 -lglfw3 -lopengl32 -lgdi32 -luser32

g++ src/main.cpp bin/lib/glad.o -o bin/relase/game.exe -Iinclude -Lbin/lib -lmingw32 -lglfw3 -lopengl32 -lgdi32 -luser32

cd bin
cd relase
game
cd..
cd..