# 🌐 WebGIS Chapada dos Guimarães - Turismo

## 📍 Sobre o Projeto

WebGIS interativo desenvolvido para mapear pontos turísticos, hotéis, restaurantes e limites administrativos da Chapada dos Guimarães, Mato Grosso.

## 🗺️ Funcionalidades

### ✅ **Camadas Disponíveis:**
- **🏛️ Município:** Limites administrativos com informações detalhadas
- **💧 Cachoeiras:** 20 pontos turísticos com links para Google Maps
- **🏨 Hotéis/Pousadas:** 15 estabelecimentos de hospedagem
- **🍽️ Restaurantes:** 25 estabelecimentos gastronômicos

### 🎯 **Recursos Interativos:**
- **Popups Informativos:** Dados completos da tabela de atributos
- **Mapas de Fundo:** OpenStreetMap, Imagem de Satélite, Tema Escuro
- **Controle de Camadas:** Ativar/desativar camadas individualmente
- **Responsivo:** Compatível com desktop e dispositivos móveis

## 🚀 Acesso ao WebGIS

### 🌐 **Link Público:**
```
https://savio147896.github.io/turismochapada/
```

### 📱 **Compatibilidade:**
- ✅ Chrome, Firefox, Safari, Edge
- ✅ Smartphones e tablets
- ✅ Suporte a toque

## 🛠️ Tecnologias Utilizadas

- **Frontend:** HTML5, CSS3, JavaScript
- **Biblioteca de Mapas:** Leaflet.js
- **Ícones:** Font Awesome
- **Deploy:** GitHub Pages

## 📊 Estrutura dos Dados

### **Camada Município:**
- Nome, Código IBGE, Estado
- Área em km²
- Lei de criação e data
- Fonte dos dados

### **Camadas de Pontos:**
- Nome do estabelecimento
- Localização detalhada
- Links para Google Maps/Earth

## 🔧 Como Executar Localmente

1. **Clone o repositório:**
```bash
git clone https://github.com/Savio147896/turismochapada.git
cd turismochapada
```

2. **Inicie um servidor local:**
```bash
python -m http.server 8000
```

3. **Acesse:** `http://localhost:8000`

## 📁 Estrutura do Projeto

```
turismochapada/
├── index.html              # Interface principal
├── *.geojson              # Dados geográficos
├── README.md              # Documentação
└── .github/workflows/     # Configuração de deploy
```

## 🤝 Contribuição

Para contribuir com o projeto:

1. Faça um fork do repositório
2. Crie uma branch para sua feature
3. Commit suas mudanças
4. Push para a branch
5. Abra um Pull Request

## 📞 Contato

- **Desenvolvedor:** Sávio Thomas
- **Email:** saviomthomas@gmail.com
- **GitHub:** [@Savio147896](https://github.com/Savio147896)

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.

---

**🌐 WebGIS Chapada dos Guimarães - Turismo**
*Mapeamento interativo dos pontos turísticos da Chapada dos Guimarães* 