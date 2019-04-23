#Before sem uma tag executa antes de todos os cenários
Before do
    # @cadastro = CadastroPage.new
   
end
 
#Before com tag (ex.: @auth) executa antes do cenário que estiver com esta tag especificada
Before('@auth') do
  # @login.load
  # @login.logar('683.584.982-76', '123456')
end

#After sem uma tag executa antes de todos os cenários
After do

end

#After com tag (ex.: @logout) executa antes do cenário que estiver com esta tag especificada
After('@logout') do
  # @login.topo.deslogar
end
  
#Após a execução de todos os cenários este After é executado para formatar e anexar os prints ao relatório
After do |scenario|
  nome_cenario = scenario.name.tr(' ', '_').downcase! #downcase é para ficar em caixa baixa
  nome_cenario = nome_cenario.gsub(/([_@#!%()\-=;><,{}\~\[\]\.\/\?\"\*\^\$\+\-]+)/,'') #expressão regular do rby, substitui todos esses caracteres por espaço em branco para não dar erro na hora de gerar o nome do screenshot
  screenshot = "features/logs/shots/#{nome_cenario}.png"
  page.save_screenshot(screenshot)
  embed(screenshot, 'image/png', 'Clique aqui para ver a evidência') #para anexar o screenshot ao relatório
end