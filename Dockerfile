FROM python:3.13-slim

# 2. Cria uma pasta chamada /app dentro do contêiner e entra nela (como se fosse um 'cd /app')
WORKDIR /app

# 3. Copia todos os arquivos da sua pasta atual no GitHub para dentro da pasta /app no contêiner
COPY . .

# 4. Define o comando padrão que o contêiner vai executar quando alguém rodar a imagem
CMD ["python", "main.py"]
