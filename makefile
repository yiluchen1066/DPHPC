all: mpi1
	mpirun -n 2 ./mpi1 

mpi1: mpi1.c
	mpicc -o mpi1 mpi1.c

clean:
	rm mpi1

