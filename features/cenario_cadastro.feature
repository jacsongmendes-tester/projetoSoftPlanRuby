Feature: Cadastro de Usuario e Validacao de Campos - SoftPlan
    Background: Acessar a Home Page 
        Given Que eu acesso a home page

    @TC-001
    Scenario Outline: Fluxo Principal - Cadastro de Usuário 
        When Acesso a pagina de cadastro
        And Devo preencher o formulario com os parametros
            | nome  | email   | 
            |<nome> | <email> | 
        Then Devo clicar no botao cadastrar
        And Devo receber a mensagem de confirmacao de envio
        Examples:
        | nome                 | email             | 
        |Jacson Gomes Mendes   | jacson@gmail.com  |  
        
    
    @TC-002
    Scenario Outline:  Fluxos Validação - Validar Cadastro na Lista de Usuarios
       When Acesso a lista de usuarios 
       Then Devo valida se usuario existe na lista de usuario
        | nome  | email   | 
        |<nome> | <email> | 
        Examples:
        | nome                 | email             | 
        |Jacson Gomes Mendes   | jacson@gmail.com  | 