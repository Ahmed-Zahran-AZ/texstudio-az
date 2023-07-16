# beaulivre class
# Matthew Bertucci 2023/07/14

#include:class-book
#include:silence
#include:geometry
#include:indentfirst
#include:colorist
#include:projlib-font
#include:fontspec
#include:ctex
#include:amssymb
#include:unicode-math
#include:tikz-cd
#include:nowidow
#include:regexpatch
#include:embrac
#include:graphicx
#include:wrapfig
#include:float
#include:caption

#keyvals:\documentclass/beaulivre#c
draft
fast
a4paper
b5paper
11pt
12pt
oneside
twoside
# options passed to colorist package
title in boldface#true,false
title in scshape#true,false
runin
nothms#true,false
nothmnum#true,false
thmnum
thmnum=%<counter%>
theorem style=%<style%>
complex name#true,false
simple name#true,false
no preset names#true,false
regionalref#true,false
originalref#true,false
Chinese
TChinese
English
German
Italian
Portuguese
Brazilian
Spanish
Japanese
Russian
# options passed to projlib-font
useosf
lmodern
palatino
times
garamond
noto
biolinum
#endkeyvals

#ifOption:draft
#include:draftwatermark
#include:mathpazo
#endif
#ifOption:draft=true
#include:draftwatermark
#include:mathpazo
#endif
#ifOption:fast
#include:draftwatermark
#include:mathpazo
#endif
#ifOption:fast=true
#include:draftwatermark
#include:mathpazo
#endif

#ifOption:Japanese
\captionsjapanese#*
\datejapanese#*
\extrasjapanese#*
\noextrasjapanese#*
#endif

#ifOption:Russian
\cyrdash
\asbuk{counter}
\Asbuk{counter}
\Russian
\sh#m
\ch#m
\tg#m
\ctg#m
\arctg#m
\arcctg#m
\th#m
\cth#m
\cosec#m
\Prob#m
\Variance#m
\NOD#m
\nod#m
\NOK#m
\nok#m
\Proj#m
\cyrillicencoding#*
\cyrillictext#*
\cyr#*
\textcyrillic{text}
\dq
\captionsrussian#*
\daterussian#*
\extrasrussian#*
\noextrasrussian#*
\CYRA#*
\CYRB#*
\CYRV#*
\CYRG#*
\CYRGUP#*
\CYRD#*
\CYRE#*
\CYRIE#*
\CYRZH#*
\CYRZ#*
\CYRI#*
\CYRII#*
\CYRYI#*
\CYRISHRT#*
\CYRK#*
\CYRL#*
\CYRM#*
\CYRN#*
\CYRO#*
\CYRP#*
\CYRR#*
\CYRS#*
\CYRT#*
\CYRU#*
\CYRF#*
\CYRH#*
\CYRC#*
\CYRCH#*
\CYRSH#*
\CYRSHCH#*
\CYRYU#*
\CYRYA#*
\CYRSFTSN#*
\CYRERY#*
\cyra#*
\cyrb#*
\cyrv#*
\cyrg#*
\cyrgup#*
\cyrd#*
\cyre#*
\cyrie#*
\cyrzh#*
\cyrz#*
\cyri#*
\cyrii#*
\cyryi#*
\cyrishrt#*
\cyrk#*
\cyrl#*
\cyrm#*
\cyrn#*
\cyro#*
\cyrp#*
\cyrr#*
\cyrs#*
\cyrt#*
\cyru#*
\cyrf#*
\cyrh#*
\cyrc#*
\cyrch#*
\cyrsh#*
\cyrshch#*
\cyryu#*
\cyrya#*
\cyrsftsn#*
\cyrery#*
\cdash#*
\tocname#*
\authorname#*
\acronymname#*
\lstlistingname#*
\lstlistlistingname#*
\notesname#*
\nomname#*
#endif

\xlongequal{sup}#m
\xlongequal[sub]{sup}#m
\xtwoheadrightarrow{sup}#m
\xtwoheadrightarrow[sub]{sup}#m
\xtwoheadleftarrow{sup}#m
\xtwoheadleftarrow[sub]{sup}#m
\xrightrightarrows{arg}#m
\xrightrightarrows[opt]{arg}#m
\xleftleftarrows{arg}#m
\xleftleftarrows[opt]{arg}#m

\IfPrintModeTF{true-code}{false-code}#*
\IfPrintModeT{true-code}#*
\IfPrintModeF{false-code}#*

\loweredvdots#*m
\mdwhtsquare#*m
\unicodevdots#*m
\limstrut#*
\standarddashv#S
\standardvdash#S
\raisesymbol{arg1}{arg2}#*
