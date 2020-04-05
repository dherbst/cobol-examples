# Cobol Examples
These are some simple cobol examples.  The GnuCobol Programmer's Guide is at https://open-cobol.sourceforge.io/HTML/gnucobpg.html

## Getting started
The first step you want to do is create a docker image with GnuCOBOL so you can compile your cobol source code into executables.

    make image

Then, once that is done, type `make run` to run the docker container that has the `cobc` compiler in it.

    make run

This will put you in a prompt that looks something like:

    root@e41781fab722:/project#

If you have cloned this repo, then you can type `make build` which will compile `hello.cob` into an executable `hello`.   You can then run it and see the output.

    # make build
    # ./hello
    Hello World
    #
