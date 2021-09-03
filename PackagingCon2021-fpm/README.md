# PackagingCon2021: fpm

## Authors

- [Sebastian Ehlert](https://github.com/awvwgk)
- [Milan Curcic](https://github.com/milancurcic)
- [Jakub Jelínek](https://github.com/kubajj)
- [Laurence Kedward](https://github.com/lkedward)
- [Vincent Magnin](https://github.com/vmagnin)
- [Emanuele Pagone](https://github.com/epagone)
- [Brad Richardson](https://github.com/everythingfunctional)
- [John Urban](https://github.com/urbanjost)

## Presenter

[Sebastian Ehlert](https://github.com/awvwgk)

## Title:

Fortran Package Manager: Toward a rich ecosystem of Fortran packages

## Abstract

Fortran is the oldest programming language still in use today, targeting high-performance scientific and engineering applications.
Traditionally, Fortran software has used build systems that are not portable or are difficult to use or extend.
This has presented a significant barrier to entry for users, and has made it difficult to use libraries as dependencies, or distribute your own library for use in other projects.
Fortran Package Manager (fpm) is a new language-specific package manager and build system.
Inspired by Rust's Cargo, fpm's key goals are to improve the user experience and nurture the growth of a rich ecosystem of Fortran libraries.

Fpm assumes sane defaults so that most users can enjoy a zero-configuration experience, while providing options to customize behavior.
Fpm can scaffold a new Fortran project, fetch and build remote dependencies, and run tests and project executables.
It is implemented in pure Fortran and can bootstrap itself.
It supports multiple compilers, and runs on all major operating systems.
Fpm also supports a flexible plugin system that makes it easy for users to extend its functionality.
While new and rapidly developing, it's already used as a build system for large projects and has been met with an overwhelming response from the Fortran community.
In this talk, we'll discuss the progress made so far, technical challenges that are specific to building Fortran projects, and next steps.
