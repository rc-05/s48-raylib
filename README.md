# Scheme48 bindings to Raylib

Bindings for [Scheme48](https://s48.org) to the [Raylib](https://www.raylib.com)
library.

### Steps to follow for using the library

- Compile the C shared library with `make`.
- Start the `scheme48` interpreter.
- Open the needed modules with `,open external-calls load-dynamic-externals byte-vectors`.
- Load the module with `,load s48_raylib.scm`

### API mapping

Since Scheme R5RS is a case insensitive language you can call the C functions
with either the *PascalCase* convention (just like raylib does) or everything
in *lowercase*.

Please refer to the [cheatsheet](https://www.raylib.com/cheatsheet/cheatsheet.html)
in order to understand how to use the library functions.

### Gotchas

- `GenImageFontAlias` and `GetMeshBoundingBox` are not implemented due to errors
with the FFI and C compiler for which I am trying to investigate.
- The bytestrings functions are not implemented as Scheme offers the equivalent
procedures needed to manage strings: just use the built-in ones.
