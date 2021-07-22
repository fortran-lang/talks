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

With the Fortran package manager (fpm) we are building the foundation of a new ecosystem for Fortran libraries and projects.
The main goal of fpm is to create a reliable and productive tool and improve the user experience for Fortran programmers. 
It provides an easy-to-use way to build applications and use libraries, making it especially easy to reuse projects as dependencies.
Fpm takes care of fetching and building all transitive dependencies used to compile the main project.
An intuitive command-line interface is available to run, test, and install Fortran projects on any platform.
Support for all major Fortran compilers and platforms is readily available and community agreed-on default settings for all compilers are available.

Fpm is written in Fortran and built with itself, making it easy to bootstrap and install fpm on any platform with a Fortran compiler.
The positive effect of a Fortran implementation is the easy accessibility of the codebase, which enables the community to contribute back and improve fpm further.
Fpm already found adoption even for large-scale projects with several hundred to thousand of Fortran source files today.
After one year of development of fpm's Fortran implementation, it is already available in distributions like conda-forge, homebrew, or msys2.
