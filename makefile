all: mpi1
	mpirun -n 2 ./mpi1 

mpi1: mpi1.c
	mpicc -o mpi1 mpi1.c

clean:
	rm mpi1

all: mpisend_recv
	mpirun -n 2 ./mpisend_recv

mpisend_recv: mpisend_recv.c
	mpicc -o mpisend_recv.c

clean: 
	rm mpisend_recv