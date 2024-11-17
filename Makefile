all: say_hello touch_files

say_hello:
	@echo "Hello world!"

touch_files:
	@touch 1.txt 2.txt 3.txt

clean:
	@rm *.txt
