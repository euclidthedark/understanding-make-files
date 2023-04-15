default: main.c hello.c hello.h
	gcc main.c hello.c -o main

target_will_not_run_because_of_prerequiste_fail: fail.c
	gcc main.c hello.c -o main

