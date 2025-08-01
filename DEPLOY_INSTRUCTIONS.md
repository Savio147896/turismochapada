# 🚀 Deploy no GitHub Pages - WebGIS Chapada dos Guimarães

## 📋 Pré-requisitos

- ✅ Conta GitHub criada
- ✅ Repositório `turismochapada` criado
- ✅ Git instalado no computador
- ✅ Todos os arquivos do WebGIS prontos

## 🔧 Passo a Passo do Deploy

### 1. **Preparação dos Arquivos**
Todos os arquivos necessários já estão prontos:
- ✅ `index.html` - Interface principal
- ✅ `*.geojson` - Dados geográficos
- ✅ `README.md` - Documentação
- ✅ `.github/workflows/deploy.yml` - Configuração de deploy
- ✅ `LICENSE` - Licença MIT
- ✅ `.gitignore` - Arquivos ignorados

### 2. **Opção A: Deploy Automático (Recomendado)**

#### 2.1 Execute o script de deploy:
```bash
# No Windows:
deploy_to_github.bat

# No Linux/Mac:
chmod +x deploy_to_github.sh
./deploy_to_github.sh
```

#### 2.2 Ou execute manualmente:
```bash
git init
git add .
git commit -m "Initial commit: WebGIS Chapada dos Guimarães"
git remote add origin https://github.com/Savio147896/turismochapada.git
git branch -M main
git push -u origin main
```

### 3. **Configuração do GitHub Pages**

#### 3.1 Acesse o repositório:
```
https://github.com/Savio147896/turismochapada
```

#### 3.2 Configure o GitHub Pages:
1. Vá em **Settings** (aba superior)
2. Role até **Pages** (menu lateral esquerdo)
3. Em **Source**, selecione **Deploy from a branch**
4. Em **Branch**, selecione **gh-pages**
5. Clique em **Save**

#### 3.3 Aguarde o deploy:
- O GitHub Actions irá executar automaticamente
- Aguarde alguns minutos para o deploy
- O link estará disponível em: `https://savio147896.github.io/turismochapada/`

### 4. **Verificação do Deploy**

#### 4.1 Verifique o status:
- Vá em **Actions** (aba superior)
- Verifique se o workflow "Deploy to GitHub Pages" foi executado com sucesso

#### 4.2 Teste o WebGIS:
- Acesse: `https://savio147896.github.io/turismochapada/`
- Teste todas as funcionalidades:
  - ✅ Carregamento das camadas
  - ✅ Popups informativos
  - ✅ Controle de camadas
  - ✅ Troca de mapas base
  - ✅ Responsividade mobile

## 🔄 Atualizações Futuras

### Para atualizar o WebGIS:
```bash
git add .
git commit -m "Update: [descrição da atualização]"
git push origin main
```

### O GitHub Actions irá:
1. Detectar as mudanças
2. Executar o workflow automaticamente
3. Fazer deploy na branch `gh-pages`
4. Atualizar o site em alguns minutos

## 🐛 Solução de Problemas

### Problema: "Branch gh-pages não existe"
**Solução:** O GitHub Actions criará automaticamente a branch. Aguarde alguns minutos.

### Problema: "Site não carrega"
**Solução:** 
1. Verifique se o GitHub Pages está ativado
2. Aguarde 5-10 minutos para o primeiro deploy
3. Verifique os logs em Actions

### Problema: "Arquivos não aparecem"
**Solução:**
1. Verifique se todos os arquivos foram commitados
2. Confirme se o `.gitignore` não está excluindo arquivos necessários
3. Verifique os logs do GitHub Actions

## 📱 Teste de Compatibilidade

### Navegadores Testados:
- ✅ Chrome 90+
- ✅ Firefox 88+
- ✅ Safari 14+
- ✅ Edge 90+

### Dispositivos Testados:
- ✅ Desktop (Windows, Mac, Linux)
- ✅ Tablet (iPad, Android)
- ✅ Smartphone (iPhone, Android)

## 🔗 Links Importantes

- **Repositório:** https://github.com/Savio147896/turismochapada
- **WebGIS:** https://savio147896.github.io/turismochapada/
- **Actions:** https://github.com/Savio147896/turismochapada/actions
- **Settings:** https://github.com/Savio147896/turismochapada/settings

## 📞 Suporte

Se encontrar problemas:
1. Verifique os logs em Actions
2. Consulte a documentação do GitHub Pages
3. Entre em contato: saviomthomas@gmail.com

---

**🌐 WebGIS Chapada dos Guimarães - Deploy no GitHub Pages**
*Deploy automático e contínuo via GitHub Actions* 