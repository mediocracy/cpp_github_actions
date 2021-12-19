all:
	clang++ -std=c++17 hello.cpp -o hello
	clang++ -std=c++17 helloTest.cpp -lcppunit -o helloTest
test:
	chmod +x hello
	./helloTest
clean:
	$(RM) hello