# mnras class
# Matthew Bertucci 4/19/2022 for v3.1

#include:geometry
#include:hyperref

#keyvals:\documentclass/mnras#c
letters
onecolumn
doublespacing
usenatbib
usegraphicx
useAMS
usedcolumn
#endkeyvals

#ifOption:usegraphicx
#include:graphicx
#endif

#ifOption:usenatbib
#include:natbib
#endif

#ifOption:usedcolumn
#include:dcolumn
#endif

\title[running head%text]{text}
\author[short author]{names}
\newauthor
\begin{keywords}
\end{keywords}
\pubyear{year}
\journal{journal}
\numberwithin{counter1}{counter2}
\sun
\earth
\micron
\degr
\arcmin
\arcsec
\fdg
\farcm
\farcs
\fd
\fh
\fm
\fs
\fp
\diameter
\sq
\upi#m
\umu#m
\upartial#m
\lid#m
\gid#m
\la#m
\ga#m
\loa#m
\goa#m
\cor#m
\sol#m
\sog#m
\lse#m
\gse#m
\getsto#m
\grole#m
\leogr#m
\geqslant#m
\leqslant#m
\bmath{text%plain}#m
\mathbfit{text%plain}
\mathbfss{text%plain}
\ion{element}{state}
\contcaption{text}
\aap
\astap
\aapr
\aaps
\actaa
\afz
\aj
\ao
\applopt
\aplett
\apj
\apjl
\apjlett
\apjs
\apjsupp
\apss
\araa
\arep
\aspc
\azh
\baas
\bac
\bain
\caa
\cjaa
\fcp
\gca
\grl
\iaucirc
\icarus
\japa
\jcap
\jcp
\jgr
\jqsrt
\jrasc
\memras
\memsai
\mnassa
\mnras
\na
\nar
\nat
\nphysa
\pra
\prb
\prc
\prd
\pre
\prl
\pasa
\pasp
\pasj
\physrep
\physscr
\planss
\procspie
\rmxaa
\qjras
\sci
\skytel
\solphys
\sovast
\ssr
\zap
\boxit{text}
\sevensize
\abslarge
\begin{proof}
\end{proof}

# for editors only
\nokeywords#*
\volume{number}#*
\pagerange{range}#*
\bsp#*
\mniiiauth{arg}#S
\eprint{arg}#*
\doi{DOI}#*

# not documented
\aquery{text}#*
\authorquery{bold text%text}{text}#*
\balpha#*m
\bbeta#*m
\bchi#*m
\bdelta#*m
\begin{lquote}#*
\begin{query}#*
\bepsilon#*m
\bgamma#*m
\bibhang#*
\bibheadtitle#*
\bibtitle#*
\biota#*m
\bkappa#*m
\blambda#*m
\bld{text%plain}#*m
\bmu#*m
\bnu#*m
\boldeta#*m
\bomega#*m
\bphi#*m
\bpi#*m
\bpsi#*m
\brho#*m
\bsigma#*m
\BSLquery{text}#*
\btau#*m
\btheta#*m
\bupsilon#*m
\bvarepsilon#*m
\bvarphi#*m
\bvarpi#*m
\bvarrho#*m
\bvarsigma#*m
\bvartheta#*m
\bxi#*m
\bzeta#*m
\end{lquote}#*
\end{query}#*
\fixfootnotes#*
\fullhline#*t
\hexnumber{number}#*
\itl{text%plain}#*m
\largeital#*
\largerm#*
\loadboldgreek#*
\loadboldmathitalic#*
\makenewlabel{text}#*
\makeRLlabel{text}#*
\makeRRlabel{text}#*
\mathch{version}{math}#*m
\microfiche{arg}#*
\mniiiauthor{arg1}{arg2}{arg3}#*
\oldge#S
\oldgeq#S
\oldle#S
\oldleq#S
\plate{arg1}
\proofbox
\realparindent
\rmn{text%plain}#*m
\romn{text%plain}#*m
\shortcite{bibid}#c
\textbfit{text}#*
\textbfss{text}#*
\thedummy#*
\tquery{text}