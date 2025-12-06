# .latexmkrc
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$biber    = 'biber %O %B';
$use_biber = 1;          # força latexmk a usar biber quando houver biblatex
$out_dir  = 'build';     # manda tudo pra build/
$aux_dir  = 'build';
$recorder = 1;
$max_repeat = 5;

# Limpezas extra (além do -C)
$clean_ext .= ' acn acr alg glg glo gls ist mw loq mw2 run.xml';
