*** Settings ***

Resource  ResourceSiteTeste.robot

*** Test Cases ***
Caso de Teste: Pesquisar produtos existentes
    Acessar página home do site.
    Clicar no input da pesquisa.
    Digitar o nome do produto "Blouse" no campo de pesquisa.
    Clicar no botão de pesquisar, no caso uma lupa.






