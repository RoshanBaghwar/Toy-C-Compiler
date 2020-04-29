# Toy-C-Compiler
This is a Compiler Design project. The task was to make a toy compiler that will be capable of compiling the C file upto the assembly code generation phase.
The compiler has following four stages;
1) Lexical Analysis
2) Syntax Analysis
3) Semantic Analysis
4) Intermediate Code Generation.

The compiler is written in Python.
The usage syntax is as follws;
*python myCompiler.py -o output -S sample.c*

**Note :** *output* is the output file name *myCompiler.py* will append the output filename with *.s* extension (*output.s*)
**Note :** *sample.c* is the C file given as the input for the compilation.

A successful run of *myCompiler.py* will generate a *output.s* file as the output, which contains the assembly code for the given C file.
