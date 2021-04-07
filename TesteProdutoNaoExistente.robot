*** Settings ***

Resource  ResourceSiteTeste.robot

*** Test Cases ***
Caso de Teste: Pesquisar produtos não existentes
    Acessar página home do site.
    Clicar no input da pesquisa.
    Digitando o nome do produto "ProdutoNãoExistente" no campo de pesquisa.
    Clicar no botão de pesquisar, no caso uma lupa.