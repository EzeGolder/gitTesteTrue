@echo off

rem passa o nome do projeto
set /p PROJECTNAME="NOME DO PROJETO: "

rem cria uma pasta com o nome do projeto
md %PROJECTNAME%

rem abre o diretório do projeto
cd %PROJECTNAME%

rem cria as pastas css, img e js
md css
md img
md js

rem cria o arquivo .html
echo > "index.html"

rem abre a pasta css
cd css

rem cria o arquivo .css
echo > "style.css"

rem volta para a pasta pai
cd ..

rem inicia o VSCode no diretorio
code .

rem sai do programa
EXIT