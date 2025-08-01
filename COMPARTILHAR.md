# 🌐 Como Compartilhar o WebGIS Chapada dos Guimarães

## 📋 Links de Acesso

### Para acesso local (mesmo computador):
```
http://localhost:8000
```

### Para acesso na rede local (outros computadores na mesma rede):
```
http://192.168.1.101:8000
```

## 🚀 Como Iniciar o Servidor Público

### Opção 1: Servidor Público (Recomendado)
```bash
python server_public.py
```

### Opção 2: Servidor Local
```bash
python server.py
```

## 🔧 Configurações Necessárias

### 1. Firewall do Windows
Para permitir conexões externas, você precisa liberar a porta 8000:

1. Abra o **Painel de Controle**
2. Vá para **Sistema e Segurança** → **Firewall do Windows Defender**
3. Clique em **Configurações Avançadas**
4. No painel esquerdo, clique em **Regras de Entrada**
5. Clique em **Nova Regra** no painel direito
6. Selecione **Porta** e clique **Próximo**
7. Selecione **TCP** e digite **8000** na porta específica
8. Clique **Próximo** em todas as telas
9. Dê um nome como "WebGIS Chapada" e clique **Concluir**

### 2. Roteador (se necessário)
Se outras pessoas não conseguirem acessar, pode ser necessário configurar o roteador:

1. Acesse a interface do seu roteador (geralmente 192.168.1.1)
2. Procure por **Port Forwarding** ou **Redirecionamento de Porta**
3. Adicione uma regra:
   - **Porta Externa**: 8000
   - **Porta Interna**: 8000
   - **IP Interno**: 192.168.1.101
   - **Protocolo**: TCP

## 📱 Como Compartilhar

### Opção 1: Rede Local (Mais Fácil)
- Compartilhe o link: `http://192.168.1.101:8000`
- Funciona apenas para pessoas na mesma rede Wi-Fi

### Opção 2: Internet (Mais Complexo)
Para acesso via internet, você pode usar:

#### A) ngrok (Temporário)
1. Baixe ngrok: https://ngrok.com/
2. Execute: `ngrok http 8000`
3. Compartilhe o link fornecido pelo ngrok

#### B) Serviços de Hospedagem
- **Netlify**: Faça upload dos arquivos
- **GitHub Pages**: Publique no GitHub
- **Vercel**: Deploy automático

## 🗺️ Funcionalidades do WebGIS

### Camadas Disponíveis:
- ✅ **Município**: Limites administrativos
- ✅ **Cachoeiras**: 20 pontos turísticos
- ✅ **Hotéis**: 15 estabelecimentos
- ✅ **Restaurantes**: 25 estabelecimentos

### Recursos:
- 🗺️ Múltiplos mapas de fundo
- 🔍 Zoom e navegação
- 📍 Popups informativos
- 📱 Interface responsiva
- 🎨 Design moderno

## 🛠️ Solução de Problemas

### Erro: "Porta já em uso"
```bash
# Encerre outros servidores
netstat -ano | findstr :8000
taskkill /PID [PID_NUMBER] /F
```

### Erro: "Acesso negado"
- Verifique as configurações do firewall
- Execute o PowerShell como administrador

### Erro: "Não consegue acessar"
- Verifique se o IP está correto
- Teste com `ping 192.168.1.101`
- Verifique se estão na mesma rede

## 📞 Suporte

Se houver problemas:
1. Verifique se o servidor está rodando
2. Teste o acesso local primeiro
3. Verifique as configurações de firewall
4. Confirme se o IP está correto

---

**🌐 WebGIS Chapada dos Guimarães - Turismo**
*Desenvolvido para compartilhar informações turísticas da região* 