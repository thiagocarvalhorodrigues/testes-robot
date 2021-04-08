# testes-robot -  REALIZADO PARA A EMPRESA PWX #

Realizado testes automatizados com Robot Framework 

# TESTES WEB E DESKTOP #

TESTE WEB, realizado no site http://automationpractice.com/index.php. <br>
Realizando buscas de produtos, clicks em botões com a finalidade de testes das tags da árvore DOM e instabilidade do site.

![image](https://user-images.githubusercontent.com/23345809/113964025-0e76fb80-9801-11eb-8a6c-fa76613a0027.png)
![image](https://user-images.githubusercontent.com/23345809/113963780-9e687580-9800-11eb-86a8-499d25d5a51e.png)
![image](https://user-images.githubusercontent.com/23345809/113963850-bfc96180-9800-11eb-8487-78c02b152ed8.png)


DESKTOP, realizado teste de clicks do menu inicial do windows, abrindo o bloco de notas e inserindo o texto “PWX Tecnologia”, 
verificando se o texto “PWX Tecnologia” consta na tela, e por fim fechando o bloco de notas.

![image](https://user-images.githubusercontent.com/23345809/113963948-ebe4e280-9800-11eb-95d6-e94a97cd9c95.png)



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


Detalhes fundamentais.
- Instalar Python Versão 3.
- Instalar Java 64bits ( pois a biblioteca SikuliLibrary necessita para realizar as interações Desktop )
 erro que pode vir acontecer caso não esteja com a versão do java incorreta: ## <i>java.lang.exceptionininitializererror: null</i>  ##
 Segue o link para download:
 https://www.java.com/pt-BR/download/manual.jsp
 
 - Projeto rodando com chromedriver.exe versão 89
 - chromedriver.exe Alocado dentro do PATH do python, <i>C:\Users\nome_do_usuario\AppData\Local\Programs\Python\Python39\Scripts</i> <BR>  
 - Google chrome TEM QUE ESTAR na mesma versão do chromedriver 89
 
  
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
2 -  Execute o seguinte comando. <BR>

-  robot <i>nome_do_teste.robot</i><BR>
-EX: robot <i>ListarProdutos.robot<i>
 
 ## OBSERVAÇÃO: ##
 
 No meu caso eu criei para cada teste um arquivo, caso você ache melhor criar um arquivo para realizar vários testes, oriento a utilizar
 como boas práticas o Test Setup e o Test Teardown, informando o início e o fim de cada teste. 
 Irei deixar um link de um vídeo excelente para entender um pouco mais: https://www.facebook.com/iterasys/videos/187032256402235 
 
 No projeto constam as fotos de todos os testes ## PASS \0/ ##
 
 # Espero que Tenham Gostado, Forte abraço, até mais. #
 






 
 
