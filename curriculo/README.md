# Currículo em LaTeX - Estrutura Modular

Este projeto contém um template profissional de currículo (CV) em LaTeX com estrutura modular e organizada.

## 📁 Estrutura do Projeto

```
curriculo/
├── main.tex                    # Documento principal
├── config/
│   ├── packages.tex           # Pacotes e configurações globais
│   └── styles.tex             # Estilos customizados e comandos
├── sections/
│   ├── header.tex             # Cabeçalho com nome e contatos
│   ├── summary.tex            # Resumo profissional
│   ├── experience.tex         # Experiência profissional
│   ├── education.tex          # Formação acadêmica
│   ├── skills.tex             # Habilidades técnicas
│   └── projects.tex           # Projetos relevantes
└── assets/                     # Pasta para imagens (foto, etc.)
```

## 🚀 Como Usar

### 1. Personalizar o Conteúdo

Edite os arquivos em `sections/` com suas informações:

- **header.tex**: Seu nome, título profissional e informações de contato
- **summary.tex**: Seu resumo profissional (3-5 linhas)
- **experience.tex**: Suas experiências profissionais
- **education.tex**: Sua formação acadêmica e certificações
- **skills.tex**: Suas habilidades técnicas
- **projects.tex**: Projetos relevantes (opcional)

### 2. Compilar o PDF

#### Opção 1: Sem ícones (mais simples)
```bash
pdflatex main.tex
```

#### Opção 2: Com ícones FontAwesome (recomendado)
```bash
xelatex main.tex
# ou
lualatex main.tex
```

### 3. Personalizar Cores

Edite as cores em `config/styles.tex`:

```latex
\definecolor{primary}{RGB}{0, 102, 204}      % Cor principal
\definecolor{secondary}{RGB}{80, 80, 80}     % Cor secundária
\definecolor{accent}{RGB}{220, 220, 220}     % Cor de destaque
```

## 🎨 Recursos

- ✅ **Design Moderno**: Layout profissional e limpo
- ✅ **Ícones**: Suporte a FontAwesome para contatos
- ✅ **Cores Customizáveis**: Fácil alteração do esquema de cores
- ✅ **Comandos Personalizados**: Comandos para facilitar formatação
- ✅ **Seções Modulares**: Fácil adicionar/remover seções
- ✅ **Totalmente Comentado**: Instruções em português

## 📝 Comandos Customizados

O template inclui comandos especiais para facilitar a formatação:

### Experiência
```latex
\experience{Cargo}{Empresa}{Período}{Descrição}
```

### Educação
```latex
\education{Curso}{Instituição}{Período}
```

### Projeto
```latex
\project{Nome}{Descrição}{Tecnologias}
```

### Informação de Contato
```latex
\contactinfo{ícone}{texto}{link}
```

## 🔧 Customização Avançada

### Adicionar/Remover Seções

No arquivo `main.tex`, comente ou descomente as linhas `\input{}`:

```latex
% Para remover a seção de projetos:
% \input{sections/projects.tex}
```

### Ajustar Margens

Edite em `config/packages.tex`:

```latex
\usepackage[a4paper, margin=1.5cm]{geometry}
```

### Seções Opcionais

O arquivo `main.tex` inclui exemplos de seções opcionais comentadas:
- Idiomas
- Publicações
- Prêmios e Reconhecimentos

## 📦 Dependências

### Pacotes LaTeX necessários:
- inputenc, fontenc, babel
- geometry
- lmodern, libertine
- microtype, enumitem, parskip
- xcolor, graphicx, tikz
- hyperref
- fontawesome5
- tabularx, array
- titlesec
- multicol

### Instalação no Windows (MiKTeX)
MiKTeX instala pacotes automaticamente na primeira compilação.

### Instalação no Linux (TeX Live)
```bash
sudo apt-get install texlive-full
```

### Instalação no macOS (MacTeX)
```bash
brew install --cask mactex
```

## 💡 Dicas

1. **Use verbos de ação** nas descrições de experiência
2. **Inclua resultados mensuráveis** (percentuais, números, métricas)
3. **Mantenha conciso**: CV ideal tem 1-2 páginas
4. **Adapte para cada vaga**: Destaque habilidades relevantes
5. **Revise ortografia**: Erros de português prejudicam muito
6. **Peça feedback**: Mostre para colegas antes de enviar

## 🎯 Próximos Passos

1. Preencha suas informações em cada seção
2. Compile e visualize o PDF
3. Ajuste cores e layout conforme preferir
4. Exporte para PDF final
5. Boa sorte na sua busca! 🚀

---

**Última atualização**: 2025-12-10
