CC=g++

dgtree: main.cpp read_graphs.cpp dgtree.cpp graph.h dgtree.h 
	$(CC) -o dgtree main.cpp dgtree.cpp read_graphs.cpp graph.h dgtree.h
