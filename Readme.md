# Wakuu
### Unix only

wakuu is a small script for creating a project structure in different programming language <br />


## Requirements

> git clone https://github.com/gooosz/wakuu.git

> cd wakuu

enable execution permission using <br />

> chmod u+x ./wakuu

Create a symlink into ~/.local/bin to this script <br />

> ln -s <path to ./wakuu> ~/.local/bin

<br />

## How to use

run

> wakuu -\<lang> -p \<projectName>
  
to create a new project of language \<lang> named \<projectName>
<br />

> wakuu -\<lang> -c \<className>			

to create a new class of language \<lang> in given src/ directories of current directory
<br />
`
> **Note** Current options of lang are: `c, cpp`
> the rest isn't implemented yet
