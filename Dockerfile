# Use uma imagem base que contenha Python
FROM python:3.9

# Copie o script Python para dentro do contêiner
COPY hello.py /app/

# Defina o diretório de trabalho como /app
WORKDIR /app

# Execute o script quando o contêiner iniciar
CMD ["python", "hello.py"]
