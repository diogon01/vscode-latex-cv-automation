#!/bin/bash
set -e

echo "🔧 Atualizando tlmgr..."
tlmgr update --self

echo "📦 Instalando pacotes LaTeX utilizados no template UFSC..."

tlmgr install abntex2 adjustbox ae amscls amsfonts amsmath anyfontsize atbegshi \
atveryend auxhook avantgar babel babel-english babel-french babel-portuges \
babel-spanish babelbib biber biblatex biblatex-abnt bibtex bigfoot bigintcalc \
bitset bookman bookmark booktabs capt-of caption carlisle catchfile charter \
cleveref cm cm-super cmextra collectbox colorprofiles colortbl comment courier \
csquotes datatool datetime dehyph dvipdfmx dvips ec enctex enumitem environ \
epstopdf epstopdf-pkg eso-pic etex etex-pkg etexcmds etoolbox euro euro-ce \
eurosym extractbb fancyhdr fancyvrb fix2col float fmtcount forloop fp fpl \
framed fvextra geometry gettitlestring glossaries glyphlist graphics \
graphics-cfg graphics-def grfext grffile helvetic hopatch hycolor hypcap \
hyperref hyph-utf8 hyphen-base hyphen-english hyphen-french hyphen-portuguese \
hyphen-spanish hyphenat hyphenex ifoddpage ifplatform iftex inconsolata \
infwarerr intcalc jknapltx knuth-lib knuth-local koma-script kpathsea \
kvdefinekeys kvoptions kvsetkeys l3backend l3kernel l3packages lastpage \
latex latex-bin latex-fonts latex-lab latex2pydata latexconfig latexindent \
latexmk letltxmacro lettrine lineno listings listingsutf8 listofitems lm \
lm-math logreq ltablex ltxcmds ltxmisc lua-alt-getopt lua-uni-algos luahbtex \
lualibs luaotfload luatex makecell makeindex manfnt-font marvosym mathcomp \
mathpazo mdframed memoir metafont mfirstuc mflogo mflogo-font mfnfss mfware \
microtype minted modes morewrites mptopdf multirow natbib ncctools ncntrsbk \
newfloat nomencl oberdiek pagesel palatino paralist pbox pdfcol pdfescape \
pdflscape pdfpages pdftex pdftexcmds pgf pgfopts plain pslatex psnfss \
pspicture pxfonts ragged2e readarray refcount rerunfilecheck rsfs \
scheme-basic silence siunitx stringenc substr symbol tablefootnote tcolorbox \
tex tex-gyre tex-gyre-math tex-ini-files texlive-common texlive-en \
texlive-msg-translations texlive-scripts texlive-scripts-extra \
texlive.infra textcase tikzfill times tipa tlshell tools tracklang trimspaces \
txfonts unicode-data uniquecounter upquote url utopia verbatimbox wasy \
wasy-type1 wasysym wrapfig xcolor xdvi xfor xifthen xkeyval xpatch xstring \
zapfchan zapfding zref

echo "✅ Todos os pacotes foram instalados com sucesso!"
