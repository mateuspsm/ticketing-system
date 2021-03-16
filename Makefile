all:
	mkdir bin files obj
	gcc -c ./src* -I ./include -o ./obj/
	gcc app/main.c obj/*.o -o bin/main
run:
	./bin/main
clean:
	rm -rf ./obj/ ./bin/ ./files/