# 🔧 Instalação do Git e Deploy Manual

## 📥 Instalar Git no Windows

### 1. **Baixar Git:**
- Acesse: https://git-scm.com/download/win
- Baixe a versão para Windows
- Execute o instalador

### 2. **Configurar Git:**
Após a instalação, abra o PowerShell e execute:

```powershell
git config --global user.name "Sávio Thomas"
git config --global user.email "saviomthomas@gmail.com"
```

### 3. **Verificar instalação:**
```powershell
git --version
```

## 🚀 Deploy Manual para GitHub

### 1. **Navegar para a pasta do projeto:**
```powershell
cd "D:\Desktop\Sávio\00. PROJETOS 2024\02. BD 02 2025\06. PYTHON AMBIENTAL PRO\f2wwebmaps\turismochapada\data"
```

### 2. **Inicializar repositório Git:**
```powershell
git init
```

### 3. **Adicionar todos os arquivos:**
```powershell
git add .
```

### 4. **Fazer commit inicial:**
```powershell
git commit -m "Initial commit: WebGIS Chapada dos Guimarães"
```

### 5. **Adicionar repositório remoto:**
```powershell
git remote add origin https://github.com/Savio147896/turismochapada.git
```

### 6. **Enviar para GitHub:**
```powershell
git branch -M main
git push -u origin main
```

## 🔐 Autenticação GitHub

### Opção A: Token de Acesso (Recomendado)

1. **Criar Token:**
   - Acesse: https://github.com/settings/tokens
   - Clique em "Generate new token (classic)"
   - Selecione escopo: `repo`
   - Copie o token gerado

2. **Usar Token:**
   - Quando solicitado, use o token como senha
   - Usuário: `Savio147896`

### Opção B: GitHub CLI

1. **Instalar GitHub CLI:**
   - Baixe em: https://cli.github.com/
   - Execute: `gh auth login`

## ⚡ Script Automático

Após instalar o Git, execute:

```powershell
# Executar o script de deploy
.\deploy_to_github.bat
```

## 🔧 Configuração do GitHub Pages

### 1. **Acessar repositório:**
```
https://github.com/Savio147896/turismochapada
```

### 2. **Configurar Pages:**
1. Vá em **Settings**
2. Role até **Pages**
3. **Source:** Deploy from a branch
4. **Branch:** gh-pages
5. **Save**

### 3. **Aguardar deploy:**
- Aguarde 5-10 minutos
- Acesse: `https://savio147896.github.io/turismochapada/`

## 📋 Checklist de Deploy

- [ ] Git instalado
- [ ] Git configurado
- [ ] Repositório inicializado
- [ ] Arquivos adicionados
- [ ] Commit realizado
- [ ] Push para GitHub
- [ ] GitHub Pages configurado
- [ ] Deploy concluído
- [ ] WebGIS funcionando

## 🐛 Solução de Problemas

### "Git não é reconhecido"
**Solução:** Reinstale o Git e reinicie o PowerShell

### "Authentication failed"
**Solução:** Use token de acesso em vez de senha

### "Branch gh-pages não existe"
**Solução:** Aguarde o GitHub Actions criar a branch

## 📞 Suporte

Se precisar de ajuda:
- **Email:** saviomthomas@gmail.com
- **GitHub:** @Savio147896

---

**🌐 WebGIS Chapada dos Guimarães - Deploy Manual**
*Instruções completas para deploy no GitHub Pages* 