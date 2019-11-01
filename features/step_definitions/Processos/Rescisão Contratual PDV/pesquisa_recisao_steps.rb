Quando("clico em pesquisar rescisao contratual") do
  #pesquisa_recisao= PesquisaRescisaoContratual.new
  #pesquisa_recisao.click
  find(:xpath, '//*[@id="headingSub7"]/div[1]').click

end

Quando("preencho o campo cpf\/cnpj") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clico em pesquisar") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("a busca e feita com sucesso") do
  pending # Write code here that turns the phrase above into concrete actions
end
