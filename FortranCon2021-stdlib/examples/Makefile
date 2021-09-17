FC = gfortran
STDLIB_CFLAGS = $(shell pkg-config --cflags fortran_stdlib)
STDLIB_LIBS = $(shell pkg-config --libs fortran_stdlib)

all: ex_bitsets ex_logger

ex_bitsets: ex_bitsets.f90
	$(FC) $(STDLIB_CFLAGS) $^ -o $@ $(STDLIB_LIBS)

ex_logger: ex_logger.f90
	$(FC) $(STDLIB_CFLAGS) $^ -o $@ $(STDLIB_LIBS)

clean:
	$(RM) ex_bitsets
	$(RM) ex_logger

