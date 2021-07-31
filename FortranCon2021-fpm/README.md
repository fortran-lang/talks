# FortranCon2021: fpm

## Authors

- [Sebastian Ehlert](https://github.com/awvwgk)
- [Milan Curcic](https://github.com/milancurcic)
- [Jakub Jelínek](https://github.com/kubajj)
- [Laurence Kedward](https://github.com/lkedward)
- [Vincent Magnin](https://github.com/vmagnin)
- [Emanuele Pagone](https://github.com/epagone)
- [Brad Richardson](https://github.com/everythingfunctional)
- [John Urban](https://github.com/urbanjost)

## Track

Fortran-lang minisymposium (12 + 3 minutes discussion)

## Presenter

[Sebastian Ehlert](https://github.com/awvwgk)

## Title:

Fortran package manager

## Abstract

A language-specific package manager is an important element to build an efficient ecosystem of libraries and projects.
Fortran has long missed a dedicated package manager, making the user experience of practitioners cumbersome. With the Fortran package manager (fpm) we are addressing these needs creating a reliable and productive tool that makes building applications and using libraries intuitive.
Fpm takes care of fetching and building all transitive dependencies used to build the main project making especially easy to reuse other projects.
As a cross-platform reproducable development and production environment fpm simplifies the difficulties in building, running, testing, and installing Fortran-centric projects.
Support for all major Fortran compilers and platforms is available.

Fpm is written in Fortran and built with itself, making it easy to bootstrap and install fpm on any platform with a Fortran compiler.
The positive effect of a Fortran implementation is the easy accessibility of the codebase, which enables the community to contribute back and improve fpm further.
While fpm is relatively new and still rapidly developing, it already found adoption even for large-scale projects today.
Features to incorporate build requirements emerging from developing parallel applications or integrations with GUI environments are planned or under active development.
