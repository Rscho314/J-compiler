init''
in=.(0$0)$>2}.ARGV
gss=.I.(<'')&=(". :: ])@(,~gensym)&.>'=.'&,&.>;:in
tp=.(0,#|:tp)&#:I.,(+/ 0 1 |.!.0]2{.tp),]tp=.(;:'=:=.()')=/;:in
pos=.;/(10+{."1 tp)(1{"1 tp)}4!:0'gs'&,@":&.>;/i.>:gensymcnt
tyn=.((3!:0)@".&.>(I.(<0)=pos){'gs'&,@":&.>;/i.>:gensymcnt)(I.(<0)=pos)}((>:gensymcnt)$<'')

echo |:('source';'part-of-speech';'type'), |:((;:in),pos,:tyn)

NB.'todo' 1!:2 <'test_output.ijs'
