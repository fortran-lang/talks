# FortranCon2021: Handling Compiler Flags in fpm (GSoC)

__Presenter:__ [Jakub Jelinek](https://github.com/kubajj)

__Co-Authors:__ [Laurence Kedward](https://github.com/LKedward), [Brad Richardson](https://github.com/everythingfunctional), [Sebastian Ehlert](https://github.com/awvwgk)

__Session:__ Fortran-lang minisymposium (10 min)

__Abstract:__
The Fortran Package Manager (fpm) aims to be a Fortran-specific build system to simplify compiling Fortran code and using third-party dependencies.
Fpm is currently in alpha development status and supports a wide range of features.
Recent work, undertaken as part of the Google Summer of Code programme, has implemented the syntax and logic required to provide fine-grain control of compiler flags by package maintainers.
Specifying compiler flags for fpm projects is a complex problem due the existence of multiple Fortran compilers, each with their own set of flags.
Moveover, package maintainers often need to specify different flags for a variety of build profiles, such as 'debug' and 'release', as well as across a variety of target operating systems.

In this presentation, detail is given on the new functionality for specifying compiler flags in fpm including: the syntax for the manifest file; the behaviour for package dependencies; and common use-case examples.
