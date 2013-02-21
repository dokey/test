EXEEXT=  test
#	 exetest

test:
	gcc -o test test.c
#exetest:
#	gcc -o exetest exetest.c



.PHONY : clean
clean:
	-rm $(EXEEXT) 
