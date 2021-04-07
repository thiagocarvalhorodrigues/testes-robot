*** Settings ***

Library           SeleniumLibrary
Library           SikuliLibrary


*** Variables ***

${URL}      http://automationpractice.com/index.php
${BROWSER}  chrome
${INPUT_CAMPO_PESQUISAR}  id=search_query_top
${BTN_PESQUISAR}  css=button.btn.btn-default.button-search
${ELEMENTO_WOMEN}  xpath=//*[@id="block_top_menu"]/ul/li[1]/a
${ELEMENTO_SUMMER_DRESSES}  xpath=//*[@id="block_top_menu"]/ul/li[1]/ul/li[2]/ul/li[3]/a
${IMAGE_DIR}      ${CURDIR}\\img


*** Keywords ***
Carrega diretorio
    Add Image Path  ${IMAGE_DIR}

Acessar página home do site.
    open browser  url=${URL}  browser=${BROWSER}
    Title Should Be  My Store

Clicar no input da pesquisa.
    click element  ${INPUT_CAMPO_PESQUISAR}

Digitar o nome do produto "${TEXTO_PESQUISA}" no campo de pesquisa.
    SeleniumLibrary.input text  ${INPUT_CAMPO_PESQUISAR}  ${TEXTO_PESQUISA}

Clicar no botão de pesquisar, no caso uma lupa.
    click button  ${BTN_PESQUISAR}

Digitando o nome do produto "${TEXTO_PESQUISA_NAO_EXISTENTE}" no campo de pesquisa.
    SeleniumLibrary.input text  ${INPUT_CAMPO_PESQUISAR}  ${TEXTO_PESQUISA_NAO_EXISTENTE}

Passar o mouse por cima da categoria "Women" no menu principal superior de categorias.
    mouse over  ${ELEMENTO_WOMEN}

Clicar na sub-categoria "Summer Dresses".
    click element  ${ELEMENTO_SUMMER_DRESSES}

Clicar no menu Iniciar do windows.
  click  iniciar.png

Digitar "${DIGITAR_NOTEPAD}" e pressionar a tecla ENTER.
     SikuliLibrary.Input Text  iniciar.png  ${DIGITAR_NOTEPAD}
     Press Special Key  ENTER


Digitar "${PWX_TECNOLOGIA}" na área em branco.
    SikuliLibrary.Input Text  notepad.png  ${PWX_TECNOLOGIA}

Checar se o texto "PWX Tecnologia" está escrito na tela.
    Screen Should Contain  verificarPwx.png

Clicar no botão "X" para fechar e não salvar o arquivo.
    click  fechar.png
    Press Special Key  TAB
    Press Special Key  ENTER










