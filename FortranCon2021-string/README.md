# FortranCon 2021: Improving Strings Support in Fortran (GSoC Project)

__Presenter__: [Aman Godara](https://aman-godara.github.io)

__Co-Authors__: [Sebastian Ehlert](https://github.com/awvwgk), [Milan Curcic](https://github.com/milancurcic)

__Session__: Fortran-lang Mini Symposium

__Abstract__:  
To provide better support for strings, the Fortran Standard Library (*stdlib*) introduces `stdlib_string_type`, `stdlib_strings` and `stdlib_stringlist` module.

Since the start of the project, several string inquiry and manipulation procedures like *pad*, *find*, *replace_all*, etc have been added, adhering to the philosophy of unifying the community and providing simple and intuitive abstraction to the users.

Every type of usage from common ones like *reversing a string* to peculiar ones like *finding n-th non-overlapping substring* are developed in close collaboration with the community.
Flexible high-level procedures like *slice* catering to every possible need while low-level APIs like *count* are optimized to readily build upon (as stand-alone or in combination with other provided APIs) to meet any specific requirement of a user.

All procedures work with deferred-length intrinsic character as smoothly as with *string_type*. This allows for a seamless integration of stdlib's string processing with the existing projects. Moreover, APIs being backward compatible will continue to serve old projects even with their latest versions.