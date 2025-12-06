#!/bin/bash

# Saída se erro
set -e

# Nome do projeto passado por argumento
PROJECT_NAME="$1"

# Caminho base
TEMPLATE_DIR="./templates/ufscthesisx-light"
DEST_DIR="./$PROJECT_NAME"

# Verificações
if [ -z "$PROJECT_NAME" ]; then
  echo "❌ Nome do projeto não informado. Use: ./tools/new-ufsc-light.sh MeuProjeto"
  exit 1
fi

if [ -d "$DEST_DIR" ]; then
  echo "❌ A pasta '$DEST_DIR' já existe. Escolha outro nome."
  exit 2
fi

# Copiar template
cp -r "$TEMPLATE_DIR" "$DEST_DIR"

# Ajuste mínimo no título dentro do main.tex (opcional)
if grep -q "\\projetotitulo{" "$DEST_DIR/main.tex"; then
  sed -i "s/\\projetotitulo{.*}/\\projetotitulo{$PROJECT_NAME}/" "$DEST_DIR/main.tex"
fi

echo "✅ Projeto LaTeX criado em: $DEST_DIR"
echo "👉 Entre na pasta e execute: latexmk"
