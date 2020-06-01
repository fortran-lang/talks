# FortranCon2020-fpm

**Presenter** [Brad Richardson](https://github.com/everythingfunctional)

**Co-authors**:
[Ondrej Certik](https://github.com/certik),
[Milan Curcic](https://github.com/milancurcic).

**Title**: Fortran Package Manager

**Abstract**:
While Fortran is the oldest high level language, it has done quite well in
keeping up with the times in terms of features and capabilities of the language
itself. However, modern practices and developers have become accustomed to tools
and ecosystems which provide many conveniences in a programming environment.
Unfortunately, Fortran has not kept pace with such tooling and ecosystems. One
such tool which has become popular is a package manager. A package manger is a
tool that manages the dependencies of a project on other libraries. This is
accomplished by keeping track of the dependencies, with specifiable version
constraints, and automating the process of fetching them - including transitive
dependencies - for use in the compilation of the project. Often included are the
facilities for compiling, running, and testing the project, as well as searching
for available open source libraries, and generating a template for new projects.
This paper describes the development of just such a tool for Fortran, aptly
named the Fortran Package Manager (FPM).
