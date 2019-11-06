Dado("que eu realize o login") do
  visit 'https://acesso-dev.integrati.solutions/login'
  @login.usuario.set(@email)
  @login.senha.set(@senha)
  click_button 'entrar'

end

Quando("eu clico no icone do SGR") do
 @login.sgr_icone.click
 sleep 2
end

Quando("clico no icone do menu") do
   @home.botao_menu.click
  sleep 2
end

Quando("clico na opção processo") do

  @home.Menu.processos.click
  sleep 2
end

Quando("clico em rescisao contatual pdv") do
  @home.Menu.rescisao_contratual.click
end

Quando("clico no botao novo") do
  @rescisao.novo.click
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

Quando("seleciono o Tipo solicitante cliente") do
  @rescisao.tipo_solicitante.select @cliente

end

Quando("seleciono o tipo solicitante iniativar adquirencia") do
  @rescisao.tipo_solicitacao.select @inativar_adquerencia

end

Quando("seleciono motivo solicitacao baixa procura") do
  @rescisao.motivo_solicitacao.select @motivo_solicitacao
end

Quando("clico no botao iniciar") do
  @rescisao.iniciar.click
  sleep 4
end

Quando("seleciono a opcao nao irreversivel para possivel negociar") do
  # @rescisao.resultado_negociaca.select @cliente_encerrou_as_atividade
  @rescisao.possivel_negociar.select @nao_irreversivel
  #@recisao.possivel_negociar.select @pos_ja_retirada
  #@recisao.possivel_negociar.select @sim_reversivel
  sleep 2
end

Quando("seleciono cliente encerrou as atividades para resultado negociacao") do
  @rescisao.resultado_negociaca.select @cliente_encerrou_as_atividade
  # @rescisao.resultado_negociaca.select @cliente_insatisfeito_com_os_servicos
  #@rescisao.resultado_negociaca.select @cliente_migrou_para_outra_empresa
  sleep 3
end

Quando("seleciono o protocolo atendido para protocolo foi atendido") do
  @rescisao.protocolo_foi_atendido.select @protocolo_atendido
  sleep 3
end
