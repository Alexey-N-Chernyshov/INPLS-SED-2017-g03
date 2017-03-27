rm user-manual.pdf
latex user-manual.tex
bibtex user-manual
makeglossaries user-manual
latex user-manual.tex
latex user-manual.tex
dvips user-manual.dvi
ps2pdf user-manual.ps
rm user-manual.aux user-manual.dvi user-manual.glg user-manual.glo user-manual.gls user-manual.glsdefs user-manual.idx user-manual.lof user-manual.maf user-manual.mtc user-manual.mtc0 user-manual.out user-manual.ps user-manual.toc user-manual.xdy user-manual.bbl user-manual.blg *.log
