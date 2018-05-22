## dockerfile basic - only test's

# qual imagem sera utilizada
FROM debian

# mantenedor do arquivo
MAINTAINER lenonrmsouza@gmail.com

# acoes a serem executadas no container
RUN apt update && apt install apache2 -y && apt clean
