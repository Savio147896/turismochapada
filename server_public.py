#!/usr/bin/env python3
"""
Servidor HTTP público para compartilhar o WebGIS da Chapada dos Guimarães
com suporte a CORS e aceitando conexões externas
"""

import http.server
import socketserver
import os
import socket
from urllib.parse import urlparse

class CORSHTTPRequestHandler(http.server.SimpleHTTPRequestHandler):
    def end_headers(self):
        self.send_header('Access-Control-Allow-Origin', '*')
        self.send_header('Access-Control-Allow-Methods', 'GET, POST, OPTIONS')
        self.send_header('Access-Control-Allow-Headers', 'Content-Type')
        super().end_headers()

    def do_OPTIONS(self):
        self.send_response(200)
        self.end_headers()

def get_local_ip():
    """Obtém o IP local da máquina"""
    try:
        # Conecta a um servidor externo para descobrir o IP local
        s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        s.connect(("8.8.8.8", 80))
        ip = s.getsockname()[0]
        s.close()
        return ip
    except:
        return "127.0.0.1"

if __name__ == "__main__":
    PORT = 8000
    HOST = "0.0.0.0"  # Aceita conexões de qualquer IP
    
    # Obter IP local
    local_ip = get_local_ip()
    
    print("=" * 60)
    print("🌐 WEBGIS CHAPADA DOS GUIMARÃES - SERVIDOR PÚBLICO")
    print("=" * 60)
    print(f"📡 IP Local: {local_ip}")
    print(f"🌍 Porta: {PORT}")
    print(f"🔗 Link Local: http://localhost:{PORT}")
    print(f"🔗 Link Rede: http://{local_ip}:{PORT}")
    print("=" * 60)
    print("📋 Para compartilhar com outras pessoas:")
    print(f"   → Use o link: http://{local_ip}:{PORT}")
    print("   → Certifique-se de que o firewall permite a porta 8000")
    print("   → Pressione Ctrl+C para parar o servidor")
    print("=" * 60)
    
    try:
        with socketserver.TCPServer((HOST, PORT), CORSHTTPRequestHandler) as httpd:
            print(f"✅ Servidor rodando em http://{local_ip}:{PORT}")
            print("⏳ Aguardando conexões...")
            httpd.serve_forever()
    except OSError as e:
        if "Address already in use" in str(e):
            print("❌ Erro: Porta 8000 já está em uso!")
            print("💡 Solução: Feche outros servidores ou mude a porta")
        else:
            print(f"❌ Erro ao iniciar servidor: {e}")
    except KeyboardInterrupt:
        print("\n🛑 Servidor parado pelo usuário")
    except Exception as e:
        print(f"❌ Erro inesperado: {e}") 