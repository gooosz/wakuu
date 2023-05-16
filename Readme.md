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

> wakuu -\<lang> -{c | p} name

to create a new class or project (based on 2nd param) called 'name' of language \<lang> in given src/ directories of current directory
<br />


### Examples
| Command | project/class | language | name | Description |
| ------- | ------------- | -------- | ---- | ----------- |
| wakuu   | -c            | -p       | <center>*</center> | creates a project directory in C named `name` |
| wakuu   | -c            | -c       | <center>*</center> | creates a header and source file in C named `name` |


### Options
| project,class | currently supported languages |
| ------------- | -------- |
| -p            | -c       |
| -c            | -cpp     |
|               | -java    |
|               | -bash    |
|               | -latex   |





