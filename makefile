

run:
	clear
	gcc --coverage simplex.cpp -o smd -lstdc++
	./smd
	@gcov simplex.cpp -m
	ctags -R .

clean:
	rm -rf smd
