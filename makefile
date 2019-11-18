

run:
	clear
	gcc simplex.cpp -o smd -lstdc++
	./smd
	@echo " "
	ctags -R .

clean:
	rm -rf smd
