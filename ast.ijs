0 : 0
TODO
----
if gensym assignement fails, that's bc the token cannot be assigned (for instance '('). Those must be kept in original form to be used in the AST, since the AST reduction would be done on the p&e table.

Next step
---------
Cut after '=.' in case of assignement failure.
)

mkast=: [:(". :: 'TODO')&.>[:(,~gensym)&.>'=.'&,&.>[;:
