Given("Que eu acesso a home page") do
    @Pages.acessarHomePage
end

When("Acesso a pagina de cadastro") do
    @Pages.acessarPageCadastro
end

And("Devo preencher o formulario com os parametros") do |param|
    args = param.hashes.first
    @Pages.preencherFormulario(args["nome"],args["email"])
end

And("Devo clicar no botao cadastrar") do   
    @Pages.ciclarBotaoCadastrar
end

And ("Devo receber a mensagem de confirmacao de envio") do 
    @Pages.validarMensagem
end

And("Acesso a lista de usuarios") do   
    @Pages.acessarPageLista
end

And ("Devo valida se usuario existe na lista de usuario") do |param|
    args = param.hashes.first
    @Pages.validarUsuario(args["nome"],args["email"])
end

