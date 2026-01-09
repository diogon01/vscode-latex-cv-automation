feat: Add VS Code launch configurations and comprehensive repository setup

## 🎯 Overview
Complete GitHub repository setup with automated LaTeX compilation, VS Code integration, and comprehensive bilingual documentation.

## ✨ New Features

### VS Code Configuration
- **Launch Configurations** (`.vscode/launch.json`)
  - 🇧🇷 Compilar CV Português - Quick compile Portuguese CV with F5
  - 🇺🇸 Compile CV English - Quick compile English CV with F5
  - 🌎 Compilar Ambos os CVs - Compile both CVs in parallel
  
- **Intelligent Build Tasks** (`.vscode/tasks.json`)
  - 10 automated tasks for LaTeX compilation
  - Parallel compilation support
  - Automatic PDF renaming and build file organization
  - Clean and rebuild options

- **LaTeX Workshop Settings** (`.vscode/settings.json`)
  - Multiple compiler support (pdflatex, xelatex, lualatex)
  - Auto-clean build artifacts
  - Optimized search exclusions
  - File associations

- **Recommended Extensions** (`.vscode/extensions.json`)
  - LaTeX Workshop
  - LTeX (grammar checking)
  - LaTeX Utilities
  - LaTeX Support

### Documentation

- **README.md** - Bilingual documentation (PT-BR/EN-US)
  - Quick start guide
  - Project structure overview
  - Tasks and launch configurations table
  - Customization instructions
  - Manual compilation guide

- **DOCUMENTATION.md** - Comprehensive technical guide
  - Detailed workflow explanation
  - VS Code tasks deep dive
  - Launch configurations tutorial
  - LaTeX file structure anatomy
  - Advanced customization guide
  - Troubleshooting section with solutions
  - Tips, tricks, and keyboard shortcuts
  - FAQ with practical examples

- **SETUP-SUMMARY.md** - Quick reference
  - Setup checklist
  - Next steps for local use and GitHub publication

### Repository Configuration

- **.gitignore** - Comprehensive LaTeX patterns
  - 90+ file extensions covered
  - VS Code settings preservation
  - Build directory exclusions
  - Optional PDF ignoring

- **LICENSE** - MIT License

### CV Updates

- Updated experience from 5+ to **8+ years** in both versions
- Professional PDF naming:
  - `CURRICULO-DIOGO-HENRIQUE-TECH-LEAD.pdf` (Portuguese)
  - `RESUME-DIOGO-HENRIQUE-TECH-LEAD.pdf` (English)
- Build files organized in dedicated `build/` folders

## 📊 Files Changed

### Created
- `.vscode/launch.json` (3 emoji-flagged configurations)
- `.vscode/tasks.json` (10 intelligent build tasks)
- `.vscode/settings.json` (LaTeX Workshop configuration)
- `.vscode/extensions.json` (recommended extensions)
- `README.md` (bilingual documentation)
- `DOCUMENTATION.md` (technical guide)
- `SETUP-SUMMARY.md` (quick reference)
- `LICENSE` (MIT)

### Modified
- `.gitignore` (enhanced with LaTeX patterns + VS Code preservation)
- `curriculo/sections/summary.tex` (8+ years experience)
- `curriculo_en/sections/summary.tex` (8+ years experience)

## 🚀 Usage

### Quick Compile
```bash
# Press F5 in VS Code and select:
🇧🇷 Compilar CV Português
🇺🇸 Compile CV English
🌎 Compilar Ambos os CVs
```

### Via Tasks
```bash
# Ctrl+Shift+P → Tasks: Run Task
LaTeX: Build & Organize All CVs
```

### Manual
```bash
cd curriculo && pdflatex main.tex
cd curriculo_en && pdflatex main.tex
```

## 📝 Documentation

- Quick start: See [README.md](README.md)
- Technical guide: See [DOCUMENTATION.md](DOCUMENTATION.md)
- Setup summary: See [SETUP-SUMMARY.md](SETUP-SUMMARY.md)

## 🎨 Highlights

- **Emoji flags** for intuitive language identification
- **Bilingual documentation** (PT-BR/EN-US)
- **10 automated tasks** for complete workflow control
- **3 launch configurations** for one-click compilation
- **Comprehensive troubleshooting** guide
- **Professional PDF naming** convention
- **Clean repository structure** with organized build files

## 🔧 Technical Details

- LaTeX compilation with pdflatex
- Automatic build artifact organization
- VS Code integration with LaTeX Workshop
- Git-friendly with proper .gitignore
- Cross-platform support (Windows, macOS, Linux)

---

**Ready for GitHub publication** ✅
