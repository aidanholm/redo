# Prerequisites

Currently, this version of redo requires python2.7 and the python2.7 sqlite3 module. 
Optional, but recommended, is the
[setproctitle](http://code.google.com/p/py-setproctitle/) module, which makes your
`ps` output prettier.

In modern versions of Debian, sqlite3 is already part of the python2.7 package. 
You can install the requirements like this:
```sh
	sudo apt-get install python2.7 python-setproctitle
```
(If you have install instructions for other OSes, please add them here :))


# Clone, compile, and test redo

You can run redo without installing it, like this:
```sh
	git clone https://github.com/apenwarr/redo
	cd redo
	./redo -j10 test
```

If the tests pass, you can either add $PWD/redo to your PATH, or install
redo on your system.  To install for all users, put it in /usr/local:

```sh
	PREFIX=/usr/local sudo ./redo install
```

Or to install it just for yourself (without needing root access), put it in
your home directory:
```sh
	PREFIX=$HOME ./redo install
```