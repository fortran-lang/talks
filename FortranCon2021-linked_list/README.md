# FortranCon2021: Linked List (GSoC)

__Presenter:__ [Chetan Karwa](https://github.com/ChetanKarwa)

__Co-Authors:__ [Arjen Markus](https://github.com/arjenmarkus), [Milan Curcic](https://github.com/milancurcic)

__Session:__ Fortran-lang minisymposium (10 min).

__Abstract:__ 

The Fortran-lang stdlib was introduced to provide extensive support to Fortran developers by providing modules that can be directly used in their programs. A linked list is one of the classical data structures that has numerous applications.
Example:
- It can be used as a self-growing container.
- It can store linearly dependent data. (web history, slides in some presentation, etc)
- Acts as a building block for other data structures such as Priority Queue, Fibonacci Heap, stack, queue, etc.

The goal of the Google Summer of Code project was to implement an efficient linked list module that is devoid of any memory leaks. The module covers several APIs that are important in the initial phase.
The Linked list developed is a Generic Heterogeneous list i.e. it supports storage of multiple data types in the same list. 
The APIs can be further explained in detail in the presentation with suitable examples.
