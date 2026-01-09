feat: Initial commit - Professional LaTeX CV automation with VS Code integration

🎯 Complete repository setup for automated LaTeX CV compilation

## ✨ Features

### VS Code Integration
- 🎮 3 Launch Configurations with emoji flags (🇧🇷 🇺🇸 🌎)
  - F5 quick compilation for Portuguese CV
  - F5 quick compilation for English CV  
  - F5 parallel compilation for both CVs
- 🔧 10 Intelligent Build Tasks
  - Automated compilation with pdflatex
  - Automatic PDF renaming with professional names
  - Build artifact organization (*.aux, *.log → build/)
  - Clean and rebuild options
- ⚙️ LaTeX Workshop Configuration
  - Multiple compiler support (pdflatex, xelatex, lualatex)
  - Auto-clean build artifacts
  - Optimized file associations and exclusions
- 📦 Recommended Extensions
  - LaTeX Workshop, LTeX, LaTeX Utilities

### Professional CVs
- 📄 Bilingual Templates (PT-BR/EN-US)
  - CURRICULO-DIOGO-HENRIQUE-TECH-LEAD.pdf (Portuguese)
  - RESUME-DIOGO-HENRIQUE-TECH-LEAD.pdf (English)
- 🎨 Modern Professional Design
  - Clean architecture with modular sections
  - Customizable colors and styles
  - FontAwesome icons support
  - Professional typography (Libertine font)
- 💼 Tech Lead Profile
  - 8+ years of experience in Node.js/NestJS
  - Azure DevOps & CI/CD expertise
  - Microservices architecture specialist
  - Computer vision & 3D photogrammetry background

### Documentation
- 📚 Comprehensive Bilingual README
  - Quick start guide
  - Visual badges and statistics
  - Direct CV download links
  - Project structure overview
  - Tasks and launch configurations reference
- 📖 Detailed Technical Documentation
  - Complete workflow explanation
  - VS Code tasks deep dive
  - Launch configurations tutorial
  - Advanced customization guide
  - Troubleshooting with solutions
  - Tips, tricks, and keyboard shortcuts
  - FAQ with practical examples
- 📝 Additional Guides
  - Setup summary and checklist
  - Repository naming recommendations
  - Launch configurations test report
  - Commit message template

### Repository Configuration
- 🔒 Comprehensive .gitignore
  - 90+ LaTeX file patterns
  - VS Code settings preservation
  - Build directory exclusions
- ⚖️ MIT License
- 🎯 Professional README with badges
  - LaTeX, VS Code, MIT License, PRs Welcome
  - Repository statistics (2000+ lines, 25+ files)
  - Author section with social links
  - Multiple CV download points

## 📊 Project Structure

```
vscode-latex-cv-automation/
├── .vscode/
│   ├── launch.json          # 3 emoji-flagged configurations
│   ├── tasks.json           # 10 intelligent build tasks
│   ├── settings.json        # LaTeX Workshop config
│   └── extensions.json      # Recommended extensions
├── curriculo/               # Portuguese CV
│   ├── CURRICULO-DIOGO-HENRIQUE-TECH-LEAD.pdf
│   ├── main.tex
│   ├── build/              # Build artifacts
│   ├── config/             # LaTeX packages & styles
│   └── sections/           # Modular CV sections
├── curriculo_en/           # English CV
│   ├── RESUME-DIOGO-HENRIQUE-TECH-LEAD.pdf
│   ├── main.tex
│   ├── build/
│   ├── config/
│   └── sections/
├── .gitignore
├── LICENSE
├── README.md               # Bilingual documentation
├── DOCUMENTATION.md        # Technical guide
└── [Additional docs]
```

## 🚀 Quick Start

1. Clone repository
2. Open in VS Code
3. Install recommended extensions
4. Press **F5** and select desired configuration
5. ✨ PDF compiled and organized!

## 🎨 Highlights

- **One-click compilation** with F5
- **Automated build organization** (clean workspace)
- **Professional PDF naming** convention
- **Bilingual support** (PT-BR/EN-US)
- **Modular architecture** for easy customization
- **Complete documentation** in both languages
- **Production-ready** LaTeX templates

## 📝 Tech Stack

- LaTeX (pdflatex)
- VS Code + LaTeX Workshop
- FontAwesome5 icons
- Libertine fonts
- Git version control

## 🎯 Use Cases

- ✅ Professional CV/Resume creation
- ✅ Automated LaTeX compilation workflow
- ✅ VS Code LaTeX development
- ✅ Bilingual document templates
- ✅ CI/CD documentation examples

## 👨‍💻 Author

**Diogo Henrique Fragoso de Oliveira**  
Tech Lead | Software Architect | Azure & DevOps Specialist

- LinkedIn: [linkedin.com/in/diogonoliveira](https://linkedin.com/in/diogonoliveira)
- GitHub: [github.com/diogon01](https://github.com/diogon01)
- Website: [42robotics.com.br/pesquisas](https://42robotics.com.br/pesquisas)

---

**Ready for production use** ✅  
**Fully documented** 📚  
**Tested and validated** 🧪
