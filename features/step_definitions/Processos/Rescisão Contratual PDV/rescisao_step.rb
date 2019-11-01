Dado("que eu realize o login") do
  visit 'https://acesso-dev.integrati.solutions/login'
  @login.usuario.set(@email)
  @login.senha.set(@senha)
  click_button 'entrar'

end

Quando("eu clico no icone do SGR") do
 @rescisao.sgr_iconi.click
 sleep 2
end

Quando("clico no icone do menu") do

   @home.botao_menu.click
  sleep 2
end

Quando("clico em na opção processo") do

  @home.Menu.processos.click
  sleep 2
end

Quando("clico em credenciamento Nova Unidade") do

  @home.Menu.credenciamento_nova_unidade.click
  sleep 2
end

Quando("seleciono Tipo de Solicitante") do
  @rescisao.tipo_solicitante.select("Cliente")

end

Quando("seleciono o Tipo de Solicitacao") do

  @rescisao.tipo_solicitacao.select("Retirar POS Adicional")

end

Quando("seleciono o Motivo da Solicitacao") do

  @rescisao.motivo_solicitacao.select("Baixa Procura")

end

Quando("pesquiso o estabelecimento clicando no iconi da lupa azul") do

  @rescisao.lupa_azul.click

end

Quando("insiro o codigo do estabelecimento e clico no botao pesquisar") do

  @rescisao.codigo.set("747")
  @rescisao.pesquisar.click
  sleep 2
end

Quando("clico na POS que eu queira remover") do

  @rescisao.resultado.click
  sleep 2
end

Quando("preencho os campos contato e telefone") do

  @rescisao.nome_contato.set("Cleyton")
  @rescisao.telefone_contato.set("67992739600")
  sleep 2
end

Quando("seleciono sim para Mesmo Endereço do Cadastro") do

  @rescisao.mesmo_endereco_cadastro.select("Sim")
  sleep 2
end

Quando("clico no botão Avançar") do

  @rescisao.avancar.click
  sleep 2
end