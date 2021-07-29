# FortranCon 2021: Improving Strings Support in Fortran (GSoC Project)

__Presenter__: [Aman Godara](https://aman-godara.github.io)

__Co-Authors__: [Sebastian Ehlert](https://github.com/awvwgk), [Milan Curcic](https://github.com/milancurcic)

__Session__: Fortran-lang Mini Symposium

__Abstract__:  
To provide better support for strings, the Fortran Standard Library (*stdlib*) introduces `stdlib_string_type`, `stdlib_strings` and `stdlib_stringlist` module.

Since the start of the project, several string inquiry and manipulation procedures like *pad*, *find*, *replace_all*, etc have been added adhering to the philosophy of unifying the community and providing simple & intuitive abstraction to the users.

APIs, being the community's voice, provide every type of usage from common ones like *reversing a string* to peculiar ones like *finding n-th non-overlapping substring*. High-level APIs are as flexible as *slice* catering to every possible need and low-level APIs are as optimised as *count* to readily build upon (as stand-alone or in combination with other provided APIs) to meet any specific requirement of a user.

Added APIs work with deferred-length intrinsic character as smoothly as with *string_type* giving a seamless integration between the two making them ready to be imported even to an ongoing project. Moreover, APIs being backward compatible continue to serve old projects even with their latest versions.
