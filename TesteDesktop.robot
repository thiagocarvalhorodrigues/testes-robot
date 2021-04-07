*** Settings ***

Resource  ResourceSiteTeste.robot
Test Setup        Carrega diretorio
Test Teardown     Stop Remote Server


*** Test Cases ***

Teste 2:
    Carrega diretorio
    Clicar no menu Iniciar do windows.
    Digitar "Notepad" e pressionar a tecla ENTER.
    Digitar "PWX Tecnologia" na área em branco.
    Checar se o texto "PWX Tecnologia" está escrito na tela.
    Clicar no botão "X" para fechar e não salvar o arquivo.




