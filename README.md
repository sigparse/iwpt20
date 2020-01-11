# IWPT 2017 website

The html pages are generated automatically  from .m4 files (a simple macro
language). Don't edit the .html files directly; edit the .m4 files
in the m4 directory instead. The menu and other common elements to all
.html pages can be changed in prologue.m4 and epilogue.m4.

After changing a .m4 file, run make.

After adding a new .m4 file, add the filename to the Makefile, and edit
m4/prologue.m4 to include a new menu item.
