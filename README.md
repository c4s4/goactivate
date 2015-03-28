GOACTIVATE
==========

Script to set *PATH*, *GOPATH* and shell prompt for your project.

Usage
-----

Drop this script in your *PATH*. To activate environment, go in the root directory of the project and type:

    source goactivate

This will set *PATH* to:

    /project/home/bin:$PATH

And it will also set *GOPATH* to:

    /project/home

So that dependencies will be installed in your project home directory. Furthermore, the shell prompt is modified so that it will show activated project between brackets.

To deactivate the environment, type:

    deactivate

This will restore your previous *PATH*, *GOPATH* and shell prompt.

License
-------

This script is an adaptation of the activate script of the Python virtualenv project and uses its license (in *LICENSE* file).
