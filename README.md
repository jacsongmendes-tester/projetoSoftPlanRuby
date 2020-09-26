# projetoSoftPlanRuby
Projeto de automação desafio SoftPlan, desenvolvido em Ruby

Pre-requisitos: Ruby Instalado e Variavel de ambiente configurada Driver do browser que deseja executar baixado e configurado na variavel de ambiente Cmder instalado.

Versão Utilizada: Ruby: ruby 2.5.X Cucumber: 5.1.0 Capybara: 3.3 Selenium: 3.142.7

Principais Pastas: 
\ProjetoSotfPlanRuby\features: coloquei o arquivo "\ProjetoSotfPlanRuby\features\cenarios_desafio_venturus.feature com os cenários de teste escritos no formato BDD.
 \ProjetoSotfPlanRuby\features\step_definitions: nesta pasta coloquei os passos que faz conexao com a Feature escrita em BDD e os mêtodos que fiz em Ruby
 \ProjetoSotfPlanRuby\features\support\page_objects: nesta pasta coloquei os metodos feito com o Ruby,Capybara e Selenium. 
 \ProjetoSotfPlanRuby\features\support\elements: nesta pasta coloquei os elementos da página, apenas para melhorar reutilizaçao e manutenção. 
 \ProjetoSotfPlanRuby\log: coloquei nessa pasta report em html,com graficos, status dos teste e screenshot de evidências.

Passos de Execução: 1- Abra o cmder 2- Entre no diretorio raiz do projeto 3- Execute qualquer o comando de execuçao descrito abaixo:

Comandos de Execução:
cucumber --color ".\features\cenario_cadastro.feature" - Executa todos os cenarios 
 cucumber --color ".\features\cenario_cadastro.feature" --tag @TC-001 
 cucumber --color ".\features\cenario_cadastro.feature" --tag @TC-002

O browser chrome esta setado na configuracao deafult de execucao, mas se quiser executar em outro browser. Apenas colocar -p firefox ou -p headless
