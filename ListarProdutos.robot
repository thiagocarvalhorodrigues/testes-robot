*** Settings ***

Resource  ResourceSiteTeste.robot

*** Test Cases ***
Caso de Teste: Listar produtos
    Acessar página home do site.
    Passar o mouse por cima da categoria "Women" no menu principal superior de categorias.
    Clicar na sub-categoria "Summer Dresses".