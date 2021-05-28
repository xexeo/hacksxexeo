pdflatex hacksxexeo.ins
pdflatex hacksxexeo.dtx
makeindex -s gglo.ist -o hacksxexeo.gls hacksxexeo.glo
makeindex -s gind.ist -o hacksxexeo.ind hacksxexeo.idx
pdflatex hacksxexeo.dtx
REM pdflatex hacksxexeomanual.tex
