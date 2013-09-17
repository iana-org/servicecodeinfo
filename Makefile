default: servicecodeinfo

servicecodeinfo: servicecodeinfo.c
	gcc -o servicecodeinfo servicecodeinfo.c

clean:
	-rm -f servicecodeinfo
