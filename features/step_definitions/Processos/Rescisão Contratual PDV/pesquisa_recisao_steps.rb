
Dado("preencho o campo cpf_cnpj") do
  @pesquisaRecisaoContratual.cpf_cnpj.set(@cpf_cnpj)

  sleep 2
end


Dado("clico em pesquisar") do
  @pesquisaRecisaoContratual.pesquisar.click
  sleep 3
end

Então("a busca e feita com sucesso") do
expect(page).to have_content  @mensagem_com_resultados
sleep 3
end

Dado("preencho o campo protocolo") do
  @pesquisaRecisaoContratual.protocolo.set(@protocolo)
end

Dado("seleciono a situacao") do
  @pesquisaRecisaoContratual.situacao.select(@em_andamento)
  sleep 2
end

Dado("seleciono a empresa") do
  @pesquisaRecisaoContratual.empresa.select(@empresa)
  sleep 2
end

Dado("seleciono a tipo solicitante") do
  @pesquisaRecisaoContratual.tipo_solicitante.select(@solicitante_cliente)
  sleep 2
end

Dado("preencho o campo solicitante") do
  @pesquisaRecisaoContratual.solicitante.set @solicitante
  sleep 2
end

Dado("selecione a fase") do
  @pesquisaRecisaoContratual.fase.select @aguardando_retirada_colsultor
  sleep 3
end

Dado("preencho o campo responsavel") do
  @pesquisaRecisaoContratual.responsavel.set @nome_responsavel
  sleep 2
end

Dado("clico em limpar") do
  @pesquisaRecisaoContratual.limpar.click
  sleep 4
end


Dado("preencho os campos com dados incorretos") do
  #@pesquisaRecisaoContratual.cpf_cnpj.set @cpf_cnpj
  #@pesquisaRecisaoContratual.protocolo.set@protocolo
  @pesquisaRecisaoContratual.solicitante.set@solicitante
   #@pesquisaRecisaoContratual.responsavel.set@nome_responsavel
  sleep 3
end

Então("a busca a busca nao retorna nenhum resultados") do
  expect(page).to have_content @mesagem_sem_resultados
sleep 5
end

Então("os filtros sao limpos") do
  expect(page).to have_content @situacao
    expect(page).to have_content @empresa
  expect(page).to have_content @tpo_solicitante
  expect(page).to have_content @fase
  sleep 3
end



