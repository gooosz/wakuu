# Wakuu
## Unix only
======

wakuu is a small script for creating a project structure used for projects in the C programming language <br />

$name/ <br />
| <br />
|---src/ <br />
|&emsp;|-main.c <br />
|-Makefile <br />
|---obj/ <br />
|   |-main.o <br />
|---bin/ <br />
|   |-main <br />
| <br />

======

## Requirements
======
> git clone https://github.com/gooosz/wakuu.git

> cd wakuu

enable execution permission using <br />

> chmod u+x ./wakuu

Create a symlink into /usr/bin to this script (sudo required) <br />

> ln -s <path to ./wakuu> /usr/bin/wakuu

<br />

## How to use
======
run

> wakuu -p <projectName>
  
to create a new C project named <projectName>

> wakuu -c <className>			

to create a new class with <className>.h and <className>.c in given src/ directories
<br />
