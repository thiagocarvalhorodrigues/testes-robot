# testes-robot

Realizado testes automatizados com Robot Framework 

### Pequeno Guia para Desenvolvimento em Robot Framework (RF) ##

1) Site Oficial do Robot Framework
http://robotframework.org/
Uma parte bem interessante do site do RF é a seção de Libraries, onde estão definidas as principais bibliotecas do framework e tudo que podemos fazer com ela. Tem biblioteca para quase tudo: http://robotframework.org/#libraries
2) Guia de Usuário do RF http://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html
A referência mais completa do RF, possui a caracterização das tecnologias usadas, dicas básicas como iniciar os projetos em robot, e, dicas avançadas.
3) Bibliotecas-chaves Selenium Library (PARA OS TESTES WEB) https://github.com/robotframework/SeleniumLibrary
http://robotframework.org/Selenium2Library/Selenium2Library.html (documentação)
- A documentação de qualquer biblioteca do RF segue este formato. Veja como usar as KEYWORDS dessa biblioteca.
Sikuli Library (PARA TESTES DE APLICAÇÕES DESKTOP) https://github.com/rainmanwy/robotframework-SikuliLibrary
http://rainmanwy.github.io/robotframework-SikuliLibrary/doc/SikuliLibrary.html (documentação)


Observações:
- Instalar Python Versão 3.
- Instalar Java 64bits ( pois a biblioteca SikuliLibrary necessita para realizar as interações Desktop )
 erro que pode vir acontecer caso não esteja com a versão do java incorreta: ## <i>java.lang.exceptionininitializererror: null</i>  ##
 Segue o link para download:
 https://www.java.com/pt-BR/download/manual.jsp
  
 
  
## VAMOS LÁ ##

Arquivos codificados em ordem dos testes propostos

ResourceSiteTeste.robot
- Contém todas as <i>keywords</i>

## TESTES WEB ##
1 - TestePesquisarProdutosExistentes.robot <BR>
2 - TesteProdutoNaoExistente.robot <BR>
3 - ListarProdutos.robot
 
 
## TESTES DESKTOP ##
TesteDesktop.robot

## COMO RODAR OS TESTES ##

1 -  Abra o PROMPT DE COMANDO e navegue até a pasta do projeto. <BR>
- Execute o seguinte comando. <BR>
- robot <i>nome_do_teste.robot</i><BR>
-EX: robot <i>ListarProdutos.robot<i>




 
 
