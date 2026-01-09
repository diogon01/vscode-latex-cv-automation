# 📄 LaTeX Articles & CV Repository

[🇧🇷 Português](#português) | [🇺🇸 English](#english)

---

## 🇧🇷 Português

### 📋 Sobre

Repositório para compilação de artigos científicos e currículos em LaTeX usando VS Code. Suporta compilação automatizada em português (PT-BR) e inglês (EN-US) com estrutura modular e organizada.

### ✨ Funcionalidades

- 📝 **Currículos Profissionais**: Templates modulares em PT-BR e EN-US
- 🔧 **Compilação Automatizada**: Tasks do VS Code para build com um clique
- 🗂️ **Organização Inteligente**: Arquivos de build separados em pasta dedicada
- 🎨 **Design Moderno**: Estilos customizáveis e profissionais
- 🚀 **Workflow Otimizado**: Configurações prontas para LaTeX Workshop

### 📦 Pré-requisitos

1. **VS Code**: [Download](https://code.visualstudio.com/)
2. **Distribuição LaTeX**:
   - Windows: [MiKTeX](https://miktex.org/) ou [TeX Live](https://www.tug.org/texlive/)
   - macOS: [MacTeX](https://www.tug.org/mactex/)
   - Linux: `sudo apt-get install texlive-full` (Ubuntu/Debian)
3. **Extensões VS Code** (instaladas automaticamente):
   - [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
   - [LTeX](https://marketplace.visualstudio.com/items?itemName=valentjn.vscode-ltex) (opcional, para correção gramatical)

### 🚀 Início Rápido

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/seu-usuario/latex-articles-cv.git
   cd latex-articles-cv
   ```

2. **Abra no VS Code**:
   ```bash
   code .
   ```

3. **Instale as extensões recomendadas** (VS Code irá sugerir automaticamente)

4. **Compile os currículos**:
   - Pressione `Ctrl+Shift+P` (ou `Cmd+Shift+P` no macOS)
   - Digite: `Tasks: Run Task`
   - Selecione: `LaTeX: Build & Organize All CVs`

### 📁 Estrutura do Projeto

```
.
├── curriculo/                          # Currículo em Português
│   ├── CURRICULO-DIOGO-HENRIQUE-TECH-LEAD.pdf  ← PDF compilado
│   ├── main.tex                        # Documento principal
│   ├── build/                          # Arquivos auxiliares
│   ├── config/
│   │   ├── packages.tex                # Pacotes LaTeX
│   │   └── styles.tex                  # Estilos customizados
│   └── sections/
│       ├── header.tex                  # Cabeçalho
│       ├── summary.tex                 # Resumo profissional
│       ├── experience.tex              # Experiência
│       ├── education.tex               # Formação
│       ├── skills.tex                  # Habilidades
│       └── projects.tex                # Publicações
│
├── curriculo_en/                       # Resume in English
│   ├── RESUME-DIOGO-HENRIQUE-TECH-LEAD.pdf     ← Compiled PDF
│   ├── main.tex                        # Main document
│   ├── build/                          # Auxiliary files
│   ├── config/
│   │   ├── packages.tex                # LaTeX packages
│   │   └── styles.tex                  # Custom styles
│   └── sections/
│       ├── header.tex                  # Header
│       ├── summary.tex                 # Professional summary
│       ├── experience.tex              # Experience
│       ├── education.tex               # Education
│       ├── skills.tex                  # Skills
│       └── projects.tex                # Publications
│
├── .vscode/
│   ├── tasks.json                      # Build tasks
│   ├── settings.json                   # LaTeX configuration
│   └── extensions.json                 # Recommended extensions
│
├── .gitignore                          # Git ignore patterns
├── README.md                           # Este arquivo
└── DOCUMENTATION.md                    # Documentação detalhada
```

### 🎯 Tasks Disponíveis

Execute via `Ctrl+Shift+P` → `Tasks: Run Task`:

| Task | Descrição |
|------|-----------|
| **LaTeX: Build & Organize All CVs** | 🚀 Compila ambos os currículos e organiza arquivos |
| **LaTeX: Build & Organize CV (Portuguese)** | Compila e organiza currículo PT-BR |
| **LaTeX: Build & Organize CV (English)** | Compila e organiza currículo EN-US |
| **LaTeX: Compile Both CVs** | Compila ambos (sem organizar) |
| **LaTeX: Clean Build Artifacts** | Limpa arquivos auxiliares (.aux, .log, etc.) |
| **LaTeX: Clean All (Including PDFs)** | ⚠️ Remove TUDO (incluindo PDFs) |

### 🎮 Launch Configurations (Atalho Rápido)

Além das tasks, você pode usar **Launch Configurations** para compilação com um clique:

Pressione `F5` ou clique no ícone de "Run and Debug" (▶️) na barra lateral e selecione:

| Launch | Descrição |
|--------|-----------|
| **🇧🇷 Compilar CV Português** | Compila e organiza o currículo em português |
| **🇺🇸 Compile CV English** | Compiles and organizes the English resume |
| **🌎 Compilar Ambos os CVs / Compile Both CVs** | Compila ambos os currículos |

> 💡 **Dica**: Use `F5` para executar a última configuração selecionada!

### 📝 Personalização

#### Editando seu Currículo

1. **Informações Pessoais**: Edite `sections/header.tex`
2. **Resumo**: Edite `sections/summary.tex`
3. **Experiência**: Edite `sections/experience.tex`
4. **Formação**: Edite `sections/education.tex`
5. **Habilidades**: Edite `sections/skills.tex`

#### Mudando Cores

Edite `config/styles.tex`:
```latex
\definecolor{primary}{RGB}{0, 102, 204}      % Cor principal
\definecolor{secondary}{RGB}{80, 80, 80}     % Cor secundária
\definecolor{accent}{RGB}{220, 220, 220}     % Cor de destaque
```

### 🔧 Compilação Manual

Se preferir compilar via terminal:

```bash
# Currículo Português
cd curriculo
pdflatex main.tex

# Currículo Inglês
cd curriculo_en
pdflatex main.tex
```

### 📚 Documentação Completa

Para informações detalhadas sobre:
- Workflow de compilação
- Customização avançada
- Troubleshooting
- Dicas e truques

Consulte: **[DOCUMENTATION.md](DOCUMENTATION.md)**

### 🤝 Contribuindo

Contribuições são bem-vindas! Sinta-se à vontade para:
- Reportar bugs
- Sugerir melhorias
- Enviar pull requests

### 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---

## 🇺🇸 English

### 📋 About

Repository for compiling scientific articles and resumes in LaTeX using VS Code. Supports automated compilation in Portuguese (PT-BR) and English (EN-US) with modular and organized structure.

### ✨ Features

- 📝 **Professional Resumes**: Modular templates in PT-BR and EN-US
- 🔧 **Automated Compilation**: VS Code tasks for one-click build
- 🗂️ **Smart Organization**: Build files separated in dedicated folder
- 🎨 **Modern Design**: Customizable and professional styles
- 🚀 **Optimized Workflow**: Ready-to-use LaTeX Workshop configurations

### 📦 Prerequisites

1. **VS Code**: [Download](https://code.visualstudio.com/)
2. **LaTeX Distribution**:
   - Windows: [MiKTeX](https://miktex.org/) or [TeX Live](https://www.tug.org/texlive/)
   - macOS: [MacTeX](https://www.tug.org/mactex/)
   - Linux: `sudo apt-get install texlive-full` (Ubuntu/Debian)
3. **VS Code Extensions** (auto-installed):
   - [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
   - [LTeX](https://marketplace.visualstudio.com/items?itemName=valentjn.vscode-ltex) (optional, for grammar checking)

### 🚀 Quick Start

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/latex-articles-cv.git
   cd latex-articles-cv
   ```

2. **Open in VS Code**:
   ```bash
   code .
   ```

3. **Install recommended extensions** (VS Code will suggest automatically)

4. **Compile resumes**:
   - Press `Ctrl+Shift+P` (or `Cmd+Shift+P` on macOS)
   - Type: `Tasks: Run Task`
   - Select: `LaTeX: Build & Organize All CVs`

### 🎯 Available Tasks

Run via `Ctrl+Shift+P` → `Tasks: Run Task`:

| Task | Description |
|------|-------------|
| **LaTeX: Build & Organize All CVs** | 🚀 Compiles both resumes and organizes files |
| **LaTeX: Build & Organize CV (Portuguese)** | Compiles and organizes PT-BR resume |
| **LaTeX: Build & Organize CV (English)** | Compiles and organizes EN-US resume |
| **LaTeX: Compile Both CVs** | Compiles both (without organizing) |
| **LaTeX: Clean Build Artifacts** | Cleans auxiliary files (.aux, .log, etc.) |
| **LaTeX: Clean All (Including PDFs)** | ⚠️ Removes EVERYTHING (including PDFs) |

### 🎮 Launch Configurations (Quick Shortcut)

In addition to tasks, you can use **Launch Configurations** for one-click compilation:

Press `F5` or click the "Run and Debug" icon (▶️) in the sidebar and select:

| Launch | Description |
|--------|-------------|
| **🇧🇷 Compilar CV Português** | Compiles and organizes the Portuguese resume |
| **🇺🇸 Compile CV English** | Compiles and organizes the English resume |
| **🌎 Compilar Ambos os CVs / Compile Both CVs** | Compiles both resumes |

> 💡 **Tip**: Use `F5` to run the last selected configuration!

### 📝 Customization

#### Editing Your Resume

1. **Personal Information**: Edit `sections/header.tex`
2. **Summary**: Edit `sections/summary.tex`
3. **Experience**: Edit `sections/experience.tex`
4. **Education**: Edit `sections/education.tex`
5. **Skills**: Edit `sections/skills.tex`

#### Changing Colors

Edit `config/styles.tex`:
```latex
\definecolor{primary}{RGB}{0, 102, 204}      % Primary color
\definecolor{secondary}{RGB}{80, 80, 80}     % Secondary color
\definecolor{accent}{RGB}{220, 220, 220}     % Accent color
```

### 🔧 Manual Compilation

If you prefer to compile via terminal:

```bash
# Portuguese Resume
cd curriculo
pdflatex main.tex

# English Resume
cd curriculo_en
pdflatex main.tex
```

### 📚 Complete Documentation

For detailed information about:
- Compilation workflow
- Advanced customization
- Troubleshooting
- Tips and tricks

See: **[DOCUMENTATION.md](DOCUMENTATION.md)**

### 🤝 Contributing

Contributions are welcome! Feel free to:
- Report bugs
- Suggest improvements
- Submit pull requests

### 📄 License

This project is under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

<div align="center">

**Made with ❤️ using LaTeX and VS Code**

[⬆ Back to top](#-latex-articles--cv-repository)

</div>
