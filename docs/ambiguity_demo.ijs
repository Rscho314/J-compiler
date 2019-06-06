
setf =: 3 : 0
   if. (y > 4) do. ins 0 else. sqr 0 end.
   t =. y
)

ins =: 3 : 0
   f =: /
   t =: 0
)

sqr =: 3 : 0
   f =: *:
   t =: 0
)

NB. if input is external (stdin or file), then it can have any length, hence ambiguity.
input =: 1 2 3 4 5

setf (# input)

g =: + f (1 2 3 4 5)

g