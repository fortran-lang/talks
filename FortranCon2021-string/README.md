# FortranCon 2021: Improving Strings Support in Fortran (GSoC Project)

__Presenter__: [Aman Godara](https://aman-godara.github.io)

__Co-Authors__: [Sebastian Ehlert](https://github.com/awvwgk), [Milan Curcic](https://github.com/milancurcic)

__Session__: Fortran-lang Mini Symposium

__Abstract__:  
To provide better support for strings, the Fortran Standard Library (*stdlib*) introduces the `string_type` module with a derived type of the same name.
The `string_type` derived type is compatible with all standard intrinsic procedures that work with the `character` type, and other high-level string inquiry and manipulation procedures, such as `slice`, `find`, and `replace_all`.
Two other modules, one for general string operations (`stdlib_strings`) and another for lists of strings (`stdlib_stringlist`) are developed separately, allowing for parallel development.
As this is a work in progress, we welcome any feedback from the Fortran community to design an intuitive and easy-to-use strings user interface.
To serve its past and new users alike, *stdlib* adopts a philosophy to keep low-level APIs first, and incrementally build up to high-level ones with the community's acceptance and in a backward compatible fashion. We believe that the adoption of this philosophy is critical for the acceptance of the *stdlib* as the "go-to" library for writing Fortran programs.
Since the start of the project, several functionalities like *slice*, *find*, *replace_all*, etc have been added to *stdlib* adhering to the philosophy and abstraction and many are under development.
