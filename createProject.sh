#!/bin/bash

projectName=$1

CWD=$(pwdx $$)

echo $CWD


#create Directory with projectName
mkdir $projectName
#go into it
cd $projectName

#create project structure:
# $projectName/
# |
# |---src/
# |	|-main.c
# |-Makefile
# |---obj/
# |	|-main.o
# |---bin/
# |	|-main
# |

#create subdirectories
mkdir src
mkdir obj
mkdir bin

#create files
touch Makefile
cd src && touch main.c && cd ..

#append content to files
makefileContent="PROJECT\t:= $projectName\nCC\t:= gcc\nCFLAGS\t:= -Wall -Werror -Wextra -pedantic\n\nSRC\t:= ./src\nBIN\t:= ./bin\n\nOBJECTS\t:= \n\ndefault: \$(OBJECTS)\n\t\$(CC) -o \$(BIN)/\$(PROJECT) $^\n\n%.o: \$(SRC)/%.c\n\t\$(CC) -c $< -o \$@ \$(CFLAGS)\n"

mainContent="#include<stdio.h>\n\nint main(int argc, char** argv) {\n\treturn 0;\n}"

echo -e $makefileContent >> Makefile
echo -e $mainContent >> src/main.c
