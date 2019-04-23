# Projeto Base Ruby

## Pré requisitos

* Instalar a versão mais atual do [Ruby + DevTool](https://rubyinstaller.org/downloads/) 
* Instalar o [ChromeDriver](http://chromedriver.chromium.org/downloads)
* Configurar o ChromeDriver no path do computador

Para melhor detalhamento dos passos acima leia este [DOCUMENTO DE INSTALAÇÕES](https://docs.google.com/document/d/11T9FQ82sPHUYC8Wsi19V17XwAKpAurZzLqjDS7V0UWc/edit?usp=sharing)


## Comandos relevantes

Para executar um projeto que cucumber + ruby, basta executar o comando abaixo:

```sh
$ cucumber
```

Para executar uma determinada tag o comando correto é:

```sh
$ cucumber -t <@nomeTag>
```

Para executar MAIS de uma tag, deverar incluir "" antes e depois da tag, conforme abaixo:

```sh
$ cucumber -t "<@nomeTag1>,<@nomeTag2>"
```

## Documentos relevantes

Na **Equipe Chapter Qualidade no Teams**, contém uma serie de arquivos com dicas de comandos do ruby.

Nesse [**repositório**](https://github.com/isabelatreinar/AutomacaoRuby) contém 3 projetos diferentes de testes com ruby + capybara e chrome que ajudam bastante


