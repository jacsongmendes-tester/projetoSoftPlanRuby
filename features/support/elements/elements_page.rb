module ModuleElements
    class ElementsPage
        def self.elementMenuPage
            return "div.navbar-nav.mr-auto a"
        end
        def self.elementNome
            return  "input#nome"
        end

        def self.elementEmpresa
            return "input#comp-kex026ecinput"
        end
        def self.elementEmail
            return "input#email"
        end
        def self.botaoCadastrar
            return "button.btn-success"
        end

        def self.elementMensagemSucesso
            return "h5"
        end

        def self.elementPageLista
            return "a[routerlink=usuarios]"
        end

        def self.elementListaUsuarios
            return "ul.list-group"
        end

        
    end
end


   
