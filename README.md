GOACTIVATE
==========

Script to set *PATH*, *GOPATH* and shell prompt for your Go project.

Usage
-----

Drop this script in your *PATH*. To activate environment, go in the root
directory of the project and type:

```bash
$ source goactivate
```

This will set *PATH* to */project/home/bin:$PATH*. And it will also set
*GOPATH* to */project/home*, so that dependencies will be installed in your
project home directory (in *src* subdirectory).

Furthermore, the shell prompt is modified so that it will show activated
project between brackets.

To deactivate the environment, type:

```bash
$ deactivate
```

This will restore your previous *PATH*, *GOPATH* and shell prompt.

License
-------

This script is an adaptation of the activate script of the Python virtualenvi
project and uses its license (in *LICENSE.txt* file).
