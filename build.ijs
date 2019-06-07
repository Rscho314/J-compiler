release=.'~J-compiler/release/jcompiler.ijs'
shebang=.'#!/home/raoul/j807/bin/jconsole '
writesourcex_jp_ '~J-compiler';release
src=.1!:1<jpath release
src=.shebang,LF,src,'exit'''''
build=:src 1!:2 <jpath release