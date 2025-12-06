# 1) Dar permissão
chmod +x /workspace/tools/new-ufsc-light.sh

# 2) Rodar com seu nome de projeto
bash /workspace/tools/new-ufsc-light.sh "Paternidade TI – Versão 2" \
  --title="Paternidade envolvida na área de TI" \
  --author="Diogo H. F. de Oliveira" \
  --dest=/workspace \
  --template=/workspace/templates/ufscthesisx-light \
  --git
