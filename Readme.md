# Wakuu
## Unix only
======

wakuu is a small script for creating a project structure used for projects in the C programming language <br />

======

## Requirements
======
> git clone https://github.com/gooosz/wakuu.git
<br />
> cd wakuu
<br />
enable execution permission using
> chmod u+x ./wakuu
<br />
Create a symlink into /usr/bin to this script (sudo required)
> ln -s <path to ./wakuu> /usr/bin/wakuu
<br />

## How to use
======
run
> wakuu -p <projectName>
  
to create a new C project named <projectName>
<br />  
> wakuu -c <className>			

to create a new class with <className>.h and <className>.c in given src/ directories
<br />
