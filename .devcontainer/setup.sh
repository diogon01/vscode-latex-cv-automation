#!/bin/sh

echo "📦 Instalando pacotes LaTeX adicionais via tlmgr..."

tlmgr update --self --all

# Instalação completa baseada no seu backup real:
tlmgr install abntex2 biblatex-abnt biber babel-portuges babel-spanish babel-french babel-english glossaries memoir minted xcolor siunitx tikzfill xstring fontspec enumitem fancyhdr hyperref booktabs cleveref titlesec caption geometry microtype latexmk latexindent comment csquotes pdfpages bibtex

# Evitar erros com pacotes auxiliares usados por ufscthesisx
tlmgr install adjustbox enumitem etoolbox xpatch xifthen catchfile ifoddpage atbegshi xkeyval xcolor listings lm-math upquote verbatimbox

echo "✅ Pacotes instalados com sucesso!"
