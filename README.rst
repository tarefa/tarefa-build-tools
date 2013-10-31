tarefa: a Toolkit for Measurement and Control Programs
######################################################

tarefa
    (pt-BR) job, chore, task, undertaking, work, assignment, duty, function

What *is* tarefa-build-tools?
*****************************

Maybe your systems already have all the tools you need to build tarefa's
components. Mine don't. Cloning this repository gives me a framework into which
the tools I use are installed. The repository doesn't have the tools - just
places to put them and a batch file *tbt.bat* to give me a command line
with the PATH set right for using them.

.gitignore files prevent me accidentally commiting the whole tree of tools.

tarefa-build-tools is MIT-licensed, but clearly the tools have their own terms
and conditions.

The Tools
*********

CMake and MinGW are required by LuaDist. LuaDist is used to construct Lua
run-time distributions which host tarefa. Building sobre requires Sphinx but
I do that under Ubuntu using the locally installed Python and Sphinx.

I am having some difficulty with the latest MinGW itself so I am using an older
version from TDM-GCC. Specifically LuaJIT won't compile with the latest version
at time of writing. (MinGW with gcc 4.8.1-2 vs tdm-gcc-4.7.1-2)

Why bother?
***********

I move between two PCs to do my development work: Ubuntu/Wine on one PC and
Windows 7 on another, carrying everything on a USB stick. (I play tricks to
fool the Eclipse IDE installation in each place that it exclusively owns all my
projects and the tasks in my local Mylyn task repository - but that's another
story. tbt.bat is just a silly hack but I find it useful: on Ubuntu it is often
easier to compile in Wine than to cross-compile for Windows. On the Windows PC
I am a guest and I don't want to install anything extra. tbt solves both of
these problems for me.