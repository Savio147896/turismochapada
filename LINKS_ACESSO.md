# 🌐 Links de Acesso - WebGIS Chapada dos Guimarães

## ✅ **LINK PRINCIPAL PARA COMPARTILHAR:**

### 🔗 **Acesso Local (seu computador):**
```
http://localhost:8000
```

### 🔗 **Acesso em Rede (outros dispositivos na mesma Wi-Fi):**
```
http://192.168.1.101:8000
```

## 📱 **Como Usar:**

### **Para você mesmo:**
- Use: `http://localhost:8000`

### **Para compartilhar com outras pessoas:**
- Use: `http://192.168.1.101:8000`
- **Importante:** A pessoa deve estar na mesma rede Wi-Fi

## 🛠️ **Status do Servidor:**
- ✅ **Servidor Ativo:** Rodando na porta 8000
- ✅ **IP Local:** 192.168.1.101
- ✅ **Acesso Público:** Configurado para aceitar conexões externas

## 📋 **Funcionalidades Disponíveis:**

### 🗺️ **Mapa Interativo:**
- 20 cachoeiras turísticas
- 15 hotéis com avaliações Google
- 25 restaurantes com avaliações Google
- Limites do município

### 🎨 **Recursos Especiais:**
- Ícones personalizados por categoria
- Sistema de avaliações do Google (simulado)
- Informações de acessibilidade
- Dados pet-friendly
- Informações de trilhas para cachoeiras
- Sistema completo de roteamento de viagem

### 🚗 **Sistema de Roteamento:**
- Planejamento de roteiros de viagem
- Cálculo de distâncias e tempos
- Múltiplos modos de transporte
- Exportação para Google Maps

## 🔧 **Se o link não funcionar:**

### **Verificar se o servidor está rodando:**
```bash
netstat -an | findstr :8000
```

### **Reiniciar o servidor:**
```bash
python server_public.py
```

### **Verificar firewall:**
- Certifique-se de que a porta 8000 está liberada no firewall

## 📞 **Suporte:**
- Se houver problemas, verifique o arquivo `README_COMPARTILHAMENTO.md`
- O servidor está configurado para aceitar conexões de qualquer IP na rede

---

**🌐 WebGIS Chapada dos Guimarães - Turismo**
*Desenvolvido para compartilhar informações turísticas da região*

**📅 Gerado em:** $(Get-Date -Format "dd/MM/yyyy HH:mm")
**🖥️ IP Local:** 192.168.1.101
**🌍 Porta:** 8000 