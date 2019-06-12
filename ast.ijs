init''
NB.in=.LF,(0$0)$>2}.ARGV
in=.]`}:@.(LF={:)((#~ -.)(LF,LF)&E.)"1 LF,1!:1<jpath'~J-compiler/test/test_input_m1.ijs'
gss=.I.(<'')&=(". :: ])@(,~gensym)&.>'=.'&,&.>;:in
tp=.(0,#|:tp)&#:I.,(+/ 0 1 |.!.0]2{.tp),]tp=.(;:'=:=.()')=/;:in
pos=.(10+{."1 tp)(1{"1 tp)}4!:0'gs'&,@":&.>;/i.>:gensymcnt
tyn=.((3!:0)@".&.>(I.0=pos){'gs'&,@":&.>;/i.>:gensymcnt)(I.0=pos)}((>:gensymcnt)$<'')

m0=.0 0,"1 (,. _1 11 12 13),"1]3 0 _
m1=.1 0,"1 (,._1 11 12 13 1 3 0),"1]3 3 0
d2=.2 0,"1 (,._1 11 12 13 1 3 0),"1]0 3 0
a3=.3 3,"1(14 2 $;{_1 11 12 13 1 3 0;,.3 0),"1]1 _
c4=.4 3,"1]28 4$;{_1 11 12 13 1 3 0;(,.3 0);2;(,.3 0)
f5=.5 3,"1(14 2$;{_1 11 12 13 1 3 0;(,.3 0)),"1]3 3
h6=.6 3,"1(64 3$;{_1 11 12 13;;~(,.2 1 3 0)),"1]_
i7=.7 _,"1]16 4$;{10 0;(,.11 12);(,.2 1 3 0);_
p8=.8 _,"1;"1({13;(,.2 1 3 0)),.<14 _
pet=.m0,m1,d2,a3,c4,f5,h6,i7,p8
opc=.((2}."1 pet)i.(_4&{.`(_,~])@.(4&>@#)pos)){{."1 pet
opt=.(0,0 0 2,:0 1 0);(0,0 0 2 0,0 1 0 2,:0 0 2 0)NB.to complete for other opcodes
pt=.2 2$(('op ',":opc);pos;,.pos),opc&{opt

echo opt
echo pt
echo |:('source';'part-of-speech';'type'), |:((;:in),(;/pos),:tyn)

0 : 0
INSIGHT
-------
- every op yields a particular pt that can be hardcoded
- resulting pos can be hardcoded into pet from pos (i.e. _1 3 0 _ -> m0, yields 0)
)