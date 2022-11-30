class Home < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    def click_button(btn_name)
        find("a[href='/##{btn_name}']").click
    end

    #Validar se há um elemento do tipo h3 com o texto que contem a variavel sessao_name
    def validate_test(sessao_name)
       find('h3', text:sessao_name).text
       sleep 2
    end
end