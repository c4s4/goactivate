==========
GOACTIVATE
==========

Script to set PATH, GOPATH and shell prompt for your project.

Usage
-----

Drop this script in your PATH. To activate environment, go in the root directory of the project and type:

```shell
source goactivate
```

This will set PATH to:

```shell
/project/home/bin:$PATH
```

And it will also set GOPATH to:

```shell
/project/home/lib:/project/home
```

So that dependencies will be installed in your project home directory. Furthermore, the shell prompt is modified so that it will show activated project between brackets.

To deactivate the environment, type:

```shell
deactivate
```

This will restore your previous PATH, GOPATH and shell prompt.

License
-------

This script is an adaptation of the activate script of the Python virtualenv project and uses its license (in LICENSE file).

Releases
--------

- **0.1.3** (*2014-05-27*): Added lib directory in GOPATH.
- **0.1.2** (*2014-05-13*): Print documentation when running script directly.
- **0.1.1** (*2014-05-05*): Added direct run detection.
- **0.1.0** (*2014-05-05*): First release.

