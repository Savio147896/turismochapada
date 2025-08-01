# 🔧 Solução Rápida para Git

## 🚨 **Problema:** Git não é reconhecido no PowerShell

## ✅ **Soluções:**

### **Opção 1: Reinstalar Git (Recomendado)**

1. **Desinstalar Git atual:**
   - Painel de Controle → Programas → Desinstalar
   - Remova qualquer versão do Git

2. **Baixar e instalar Git:**
   - Acesse: https://git-scm.com/download/win
   - Baixe a versão para Windows
   - **IMPORTANTE:** Durante a instalação, selecione "Add to PATH"

3. **Reiniciar PowerShell:**
   - Feche o PowerShell
   - Abra novamente
   - Teste: `git --version`

### **Opção 2: Usar GitHub Desktop**

1. **Instalar GitHub Desktop:**
   - Baixe em: https://desktop.github.com/
   - Instale e configure com sua conta

2. **Fazer deploy via interface gráfica:**
   - Abra GitHub Desktop
   - Add → Add existing repository
   - Selecione a pasta do projeto
   - Commit e Push

### **Opção 3: Deploy Manual via GitHub Web**

1. **Acessar repositório:**
   ```
   https://github.com/Savio147896/turismochapada
   ```

2. **Upload via web:**
   - Clique em "Add file" → "Upload files"
   - Arraste todos os arquivos da pasta
   - Commit message: "Initial commit: WebGIS Chapada dos Guimarães"
   - Commit changes

3. **Configurar GitHub Pages:**
   - Settings → Pages
   - Source: Deploy from a branch
   - Branch: main
   - Save

## 🎯 **Solução Mais Rápida:**

### **Use o GitHub Web Interface:**

1. **Acesse:** https://github.com/Savio147896/turismochapada
2. **Clique em:** "Add file" → "Upload files"
3. **Selecione todos os arquivos:**
   - `index.html`
   - `*.geojson` (todos os 4 arquivos)
   - `README.md`
   - `LICENSE`
   - `.gitignore`
   - `.github/workflows/deploy.yml`

4. **Commit:** "Initial commit: WebGIS Chapada dos Guimarães"
5. **Commit changes**

6. **Configurar Pages:**
   - Settings → Pages
   - Source: Deploy from a branch
   - Branch: main
   - Save

7. **Aguardar deploy:**
   - Aguarde 5-10 minutos
   - Acesse: `https://savio147896.github.io/turismochapada/`

## 📋 **Arquivos para Upload:**

### **Arquivos Principais:**
- ✅ `index.html`
- ✅ `municipio.geojson`
- ✅ `cachoeiras.geojson`
- ✅ `hoteis.geojson`
- ✅ `restaurantes.geojson`

### **Configuração:**
- ✅ `README.md`
- ✅ `LICENSE`
- ✅ `.gitignore`
- ✅ `.github/workflows/deploy.yml`

## 🔗 **Links Importantes:**

- **Repositório:** https://github.com/Savio147896/turismochapada
- **WebGIS:** https://savio147896.github.io/turismochapada/
- **Git Download:** https://git-scm.com/download/win
- **GitHub Desktop:** https://desktop.github.com/

## 📞 **Suporte:**

Se precisar de ajuda:
- **Email:** saviomthomas@gmail.com
- **GitHub:** @Savio147896

---

**🌐 WebGIS Chapada dos Guimarães - Solução Git**
*Guia rápido para resolver problemas com Git* 