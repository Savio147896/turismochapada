# 🌐 WebGIS Chapada dos Guimarães - Compartilhamento

## 🚀 Links de Acesso

### ✅ **LINK PRINCIPAL PARA COMPARTILHAR:**
```
http://192.168.1.101:8000
```

### 📱 Links Alternativos:
- **Acesso Local:** `http://localhost:8000`
- **Teste de Acesso:** `http://192.168.1.101:8000/teste_acesso.html`

## 🎯 Como Compartilhar

### 1. **Rede Local (Mais Fácil)**
- Compartilhe o link: `http://192.168.1.101:8000`
- Funciona para pessoas na mesma rede Wi-Fi
- Não requer configurações adicionais

### 2. **Internet (Opcional)**
Para acesso via internet, use um dos métodos abaixo:

#### A) ngrok (Temporário)
```bash
# Baixe ngrok em: https://ngrok.com/
ngrok http 8000
# Compartilhe o link fornecido pelo ngrok
```

#### B) Serviços de Hospedagem
- **Netlify:** Faça upload dos arquivos
- **GitHub Pages:** Publique no GitHub
- **Vercel:** Deploy automático

## 🛠️ Como Iniciar o Servidor

### Opção 1: Script Automático (Recomendado)
```bash
# Clique duas vezes no arquivo:
iniciar_servidor.bat
```

### Opção 2: Comando Manual
```bash
python server_public.py
```

## 🔧 Configurações Necessárias

### Firewall do Windows
1. Abra **Painel de Controle**
2. **Sistema e Segurança** → **Firewall do Windows Defender**
3. **Configurações Avançadas**
4. **Regras de Entrada** → **Nova Regra**
5. Selecione **Porta** → **TCP** → **8000**
6. **Permitir a conexão** → **Aplicar a todos os perfis**
7. Nome: "WebGIS Chapada"

## 📋 Funcionalidades Disponíveis

### 🗺️ Camadas do Mapa:
- ✅ **Município:** Limites administrativos
- ✅ **Cachoeiras:** 20 pontos turísticos
- ✅ **Hotéis:** 15 estabelecimentos
- ✅ **Restaurantes:** 25 estabelecimentos

### 🎨 Recursos:
- 🗺️ Múltiplos mapas de fundo (OpenStreetMap, Satélite, Escuro)
- 🔍 Zoom e navegação interativa
- 📍 Popups informativos
- 📱 Interface responsiva
- 🎨 Design moderno e intuitivo

## 🛠️ Solução de Problemas

### ❌ "Não consegue acessar"
1. Verifique se o servidor está rodando
2. Teste o acesso local: `http://localhost:8000`
3. Verifique o firewall
4. Confirme se estão na mesma rede

### ❌ "Porta já em uso"
```bash
# Encerre outros servidores
netstat -ano | findstr :8000
taskkill /PID [PID_NUMBER] /F
```

### ❌ "Acesso negado"
- Execute o PowerShell como administrador
- Verifique as configurações do firewall

## 📞 Suporte

### Verificações Básicas:
1. ✅ Servidor rodando
2. ✅ Acesso local funcionando
3. ✅ Firewall configurado
4. ✅ Mesma rede Wi-Fi

### Comandos Úteis:
```bash
# Verificar se a porta está em uso
netstat -an | findstr :8000

# Verificar IP local
ipconfig | findstr "IPv4"

# Testar conectividade
ping 192.168.1.101
```

## 📱 Compatibilidade

### ✅ Navegadores Suportados:
- Chrome/Chromium
- Firefox
- Safari
- Edge
- Opera

### ✅ Dispositivos:
- Desktop/Notebook
- Tablet
- Smartphone (responsivo)

## 🎯 Exemplo de Compartilhamento

### Mensagem para compartilhar:
```
🌐 WebGIS Chapada dos Guimarães - Turismo

🗺️ Acesse o mapa interativo com:
- 20 cachoeiras turísticas
- 15 hotéis
- 25 restaurantes
- Limites do município

🔗 Link: http://192.168.1.101:8000

📱 Funciona em qualquer dispositivo
🌍 Apenas para pessoas na mesma rede Wi-Fi
```

---

**🌐 WebGIS Chapada dos Guimarães - Turismo**
*Desenvolvido para compartilhar informações turísticas da região*

**📧 Suporte:** Verifique o arquivo `COMPARTILHAR.md` para instruções detalhadas 