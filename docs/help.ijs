0 : 0
TO TEST
-------
-F9 to build
-in shell:
	chmod +x jcompiler.ijs
	./jcompiler.ijs

HOW IT WORKS
------------
0.Modify the input string so that it starts with LF, with lines separated by LF, and no trailing LF. (in=.).

1.Tokenize program with ;: .

2.Assign all tokens to a gensym'ed identifier (gss=.).

3.Get integer type representation for all tokens (tp=.).

4.Get part-of-speech for all tokens, as in 'parse&execution II' table (pos=.).

5.Get simple type for names (tyn=.).

6.Get opcode for phrase fragment (opc=.) from p&e table (pet=.).

7.Get parse table (opt=.) for opcode fragment.
)