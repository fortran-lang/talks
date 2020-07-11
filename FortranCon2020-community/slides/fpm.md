<section>

## Fortran Package Manager (fpm) 📦
</section>

<section>

### Fortran Package Manager (fpm)

* Package manager + build system for Fortran
* Inspired by Rust's Cargo 🦀
* Focus on User Experience:
  - Easy to install and use
  - Package your application or library
  - Install dependencies seamlessly and automatically
</section>


<section>

### fpm is a package manager 📦 

Compile and link external Fortran dependencies by simply specifying a git URL:

```toml
[dependencies]
datetime = {git="https://github.com/wavebitscientific/datetime-fortran"}
```
</section>


<section>

### fpm is a build system 🔨

Never again maintain complex Makefiles, CMakeLists, or custom build scripts
</section>


<section>

### Example use

```shell
$ fpm new     # create a new Fortran project
$ fpm build   # build the project
$ fpm install # (build and) install
$ fpm run     # (build and) run the program
$ fpm test    # (build and) run tests
```
</section>


<section>

### In-depth look at fpm

* See the fpm talk by Brad Richardson
</section>


<section>

### fpm on GitHub

https://github.com/fortran-lang/fpm
</section>
