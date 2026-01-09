# Currículos - Diogo Henrique Fragoso de Oliveira

## ✅ Versões Disponíveis

### 📄 Português
- **Arquivo**: [`CURRICULO-DIOGO-HENRIQUE-TECH-LEAD.pdf`](file:///c:/artigos/curriculo/CURRICULO-DIOGO-HENRIQUE-TECH-LEAD.pdf)
- **Localização**: `c:\artigos\curriculo\`
- **Tamanho**: 299 KB
- **Páginas**: 2

### 📄 English
- **Arquivo**: [`RESUME-DIOGO-HENRIQUE-TECH-LEAD.pdf`](file:///c:/artigos/curriculo_en/RESUME-DIOGO-HENRIQUE-TECH-LEAD.pdf)
- **Localização**: `c:\artigos\curriculo_en\`
- **Tamanho**: 291 KB
- **Páginas**: 2

## 🎯 Destaques

- **Experiência**: 8+ anos em Node.js/NestJS
- **Cargo**: Tech Lead | Arquiteto de Software
- **Especialidades**: Azure DevOps, CI/CD, Microserviços, Clean Architecture
- **Diferencial**: Visão Computacional e Fotogrametria 3D
- **Publicações**: ISPRS Archives (2020-2021)

## 📁 Estrutura dos Arquivos

```
curriculo/
├── CURRICULO-DIOGO-HENRIQUE-TECH-LEAD.pdf  ← PDF final
├── main.tex                                 ← Documento principal
├── latexmkrc                                ← Configuração de compilação
├── build/                                   ← Arquivos auxiliares (.aux, .log, etc)
├── config/
│   ├── packages.tex
│   └── styles.tex
└── sections/
    ├── header.tex
    ├── summary.tex
    ├── experience.tex
    ├── education.tex
    ├── skills.tex
    └── projects.tex

curriculo_en/
├── RESUME-DIOGO-HENRIQUE-TECH-LEAD.pdf     ← PDF final
├── main.tex                                 ← Documento principal
├── latexmkrc                                ← Configuração de compilação
├── build/                                   ← Arquivos auxiliares (.aux, .log, etc)
├── config/
│   ├── packages.tex
│   └── styles.tex
└── sections/
    ├── header.tex
    ├── summary.tex
    ├── experience.tex
    ├── education.tex
    ├── skills.tex
    └── projects.tex
```

## 🔄 Como Recompilar

### Versão Portuguesa
```bash
cd c:\artigos\curriculo
pdflatex main.tex
Rename-Item main.pdf CURRICULO-DIOGO-HENRIQUE-TECH-LEAD.pdf
Move-Item *.aux,*.log,*.out,*.fls,*.fdb_latexmk build/
```

### Versão Inglesa
```bash
cd c:\artigos\curriculo_en
pdflatex main.tex
Rename-Item main.pdf RESUME-DIOGO-HENRIQUE-TECH-LEAD.pdf
Move-Item *.aux,*.log,*.out,*.fls,*.fdb_latexmk build/
```

## 📝 Personalização

Para editar o conteúdo:
1. **Informações de contato**: Edite `sections/header.tex`
2. **Resumo profissional**: Edite `sections/summary.tex`
3. **Experiência**: Edite `sections/experience.tex`
4. **Formação**: Edite `sections/education.tex`
5. **Habilidades**: Edite `sections/skills.tex`
6. **Publicações**: Edite `sections/projects.tex`

Para alterar cores e estilos:
- Edite `config/styles.tex`

## 🎨 Esquema de Cores

- **Primária**: Azul Profissional (RGB: 0, 102, 204)
- **Secundária**: Cinza Escuro (RGB: 80, 80, 80)
- **Destaque**: Cinza Claro (RGB: 220, 220, 220)

---

**Última atualização**: 09/01/2026  
**Status**: ✅ Ambas as versões compiladas e prontas para uso!
