# Poke Server
![This is an image](http://assets.stickpng.com/thumbs/580b57fcd9996e24bc43c31a.png)

Poke Server é um site estático onde irá retornar a foto de um dos 151 Pokémons de primeira geração, que irá mudar de um em um minuto.

O ambiente consiste em dois containers, sendo um server estático feito com o NodeJS e outro com Apache.

## Instalação

- Instalar [GIT](https://gist.github.com/derhuerst/1b15ff4652a867391f03)
- Instalar [Docker](https://docs.docker.com/get-docker/)
- Clonar projeto 

```bash
git clone git@github.com:marcsfel/poke-docker.git
```

#### Caso esteja usando ambiente Linux, executar o comando abaixo:
```bash
curl -fsSL https://get.docker.com | sh
```

## Executando o projeto

- Entrar na pasta poke-docker
- Subir os containers com: 

```bash
docker-compose up -d
```

Caso queira parar os containers, executar:
```bash
docker-compose down
```

## Acessando
Por padrão, o servidor de arquivos estático fica na porta 3000 e o http na porta 8000.

#### Exemplo:
- Servidor de arquivos: 192.168.0.1:3000
- Servidor HTTP: 192.168.0.1:8000

## Falta Implementar
- [ ] CSS na página principal
- [ ] Fazer o navegador não armazenar o cache da imagem, ou então o site atualizar de forma dinâmica.
- [ ] Exibir 3 Pokémons ao invés de apenas 1
- [ ] Form para tentar adivinhar o nome do Pokémon


## License
[MIT](https://choosealicense.com/licenses/mit/)
