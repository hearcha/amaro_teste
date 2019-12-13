class PageCadastro < SitePrism::Page
    set_url '/register'
 
    element :name, :xpath, '//input[@name="name"]'

   
    def preencher
     name.set 'hellen'
        
    end

    end