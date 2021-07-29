# FortranCon2021: fpm

## Authors

- [Sebastian Ehlert](https://github.com/awvwgk)
- [Ondřej Čertík](https://github.com/certik)
- [Milan Curcic](https://github.com/milancurcic)
- [Philipp Engel](https://github.com/interkosmos)
- [Jakub Jelínek](https://github.com/kubajj)
- [Laurence Kedward](https://github.com/lkedward)
- [Vincent Magnin](https://github.com/vmagnin)
- [Arjen Markus](https://github.com/arjenmarkus)
- [Emanuele Pagone](https://github.com/epagone)
- [Ivan Pribec](https://github.com/ivan-pi)
- [Brad Richardson](https://github.com/everythingfunctional)
- [Damian Rouson](https://github.com/rouson)
- [Carlos Une](https://github.com/brocolis)
- [John Urban](https://github.com/urbanjost)
- [Mark Wieczorek](https://github.com/MarkWieczorek)

## Track

Fortran-lang minisymposium (12 + 3 minutes discussion)

## Presenter

[Sebastian Ehlert](https://github.com/awvwgk)

## Title:

Fortran package manager

## Abstract

A language-specific package manager is an important element to build an efficient ecosystem of libraries and projects.
Fortran has long missed a dedicated package manager, making the user experience of practitioners cumbersome.
With the Fortran package manager (fpm) we are addressing these needs creating a reliable and productive tool that makes building applications and using libraries intuitive.
Fpm takes care of fetching and building all transitive dependencies used to build the main project making especially easy to reuse other projects.
As a cross-platform reproducable development and production environment fpm simplifies the difficulties in building, running, testing, and installing Fortran-centric projects.
Support for all major Fortran compilers and platforms is readily available and community agreed-on default settings for all compilers are available.

Fpm is written in Fortran and built with itself, making it easy to bootstrap and install fpm on any platform with a Fortran compiler.
The positive effect of a Fortran implementation is the easy accessibility of the codebase, which enables the community to contribute back and improve fpm further.
While fpm is relatively new and still rapidly developing, it already found adoption even for large-scale projects with several hundred to thousand of Fortran source files today.
Features to incorporate build requirements emerging from developing parallel applications, like OpenMP, coarrays, MPI, GPUs, or integrations with GUI environments are planned or under active development.
