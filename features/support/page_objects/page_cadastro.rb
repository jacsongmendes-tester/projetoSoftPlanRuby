class Pages
    include Capybara::DSL
    def acessarHomePage
        visit 'https://dazzling-colden-af35e7.netlify.app#'
    end

    def acessarPageCadastro
        find(ModuleElements::ElementsPage.elementMenuPage, text:"Cadastrar").click        
    end

    def preencherFormulario(nome,email)
        find(ModuleElements::ElementsPage.elementNome).set nome
        find(ModuleElements::ElementsPage.elementEmail).set email
    end

    def ciclarBotaoCadastrar
        find(ModuleElements::ElementsPage.botaoCadastrar).click
    end

    def validarMensagem
        msgSucesso = find(ModuleElements::ElementsPage.elementMensagemSucesso).text
        if msgSucesso.include?("Usuário Cadastrado com Sucesso!")
            puts "\n\n*-------- Mensagem envida com Sucesso -----------*\n\n"
        end     
    end

    def acessarPageLista
        find(ModuleElements::ElementsPage.elementMenuPage, text:"Listar").click
    end

    def validarUsuario(nome,email)
        find(ModuleElements::ElementsPage.elementListaUsuarios, text:nome)
            puts "\n\n*-------- Nome Validado na lista com Sucesso -----------*\n\n"
        find(ModuleElements::ElementsPage.elementListaUsuarios, text:email)
            puts "\n\n*-------- Email Validado na lista com Sucesso -----------*\n\n"      
            
    end
    
end
