Presenter: [Aman Godara](https://aman-godara.github.io/)

Title: ??

Abstract:  
Aiming to provide better strings support in Fortran *stdlib* now has *string_type* module, which still is in its experimental phase, which defines the underlying structure of strings. Keeping in mind the unprecedented need to change the underlying structure, modules providing support for string operations (*stdlib_strings*) and list of strings (*stdlib_stringlist*) are kept separate, also allowing for parallel development.

Developers are required to ensure, irrespective of the underlying structure and sequence of operations, that the abstraction provided is intuitive, easy to understand and equips a user only with the necessary details to work with strings.

To continue to serve its past users and gain new users, the community has adopted a philosophy of making Fortran more interactive, keeping APIs at a low-level first to slowly build up to high-level ones with the community's acceptance and making APIs backward compatible. Adoption of this philosophy was critical for the acceptance of the *stdlib* as the "go-to" library for writing Fortran programs.

Since the start of the project, several functionalities like *slice*, *find*, *replace_all*, etc have been added to *stdlib* adhering to the philosophy and abstraction and many are under development.
