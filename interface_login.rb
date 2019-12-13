Quando("acesso a interface de login") do
    @home = InterfaceLogin.new
    @home.load
    sleep(2)
end

Então("verifico se carregou com sucesso.") do
    #expect(page).to have_current_path('http://amaro.com/identify', url: true)
end
