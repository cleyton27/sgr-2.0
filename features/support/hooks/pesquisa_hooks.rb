Before '@pesquisa' do

  @pesquisaRecisaoContratual = PesquisaRescisaoContratual.new

  @cpf_cnpj = '12.004.051/0001-70'
  @protocolo ='191105082024001677'

  @solicitante = 'Cleyton'
  @nome_responsavel = 'Cleyton'

  @em_andamento = 'Em andamento'

  # ------------------ Situaçao --------------------------
  @cancelado = 'Cancelado'
  @finalizado = 'Finalizado'

  # ------------------- Empresa -----------------
  @empresa = '1 - TENDENCIA - MS'

  # ----------------------- Solicitante
  @solicitante_cliente = "Cliente"
  @solicitante_empresa = 'Empresa'
  @solicitante_consultor = 'Consultor'

  #  -------------------- Fases -----------------------
  @aguardando_retirada_colsultor = 'Aguardando Retirada Consultor'
  @analisar_solicitacap = 'Analisar Solicitação (Crédito)'
  @analise_da_gestao_comercial = 'Análise da Gestão Comercial'
  @inicio_recisao_contratual = 'Início - Rescisão Contratual PDV'
  @logistica = 'Logística - Confirmar Recebimento Terminal'
  @retencao = 'Retenção - Analisar Resposta'
  @tentativa_de_revercao = 'Tentativa de Reversão'

  @mesagem_sem_resultados = '0 resultado !'
  @mensagem_com_resultados ='Total'
end


Before '@pesquisa_com_dados_incorretos' do
   @pesquisaRecisaoContratual = PesquisaRescisaoContratual.new
   @cpf_cnpj = '12.153'
   @protocolo ='19116546'
   @solicitante = 'Cleton'
   @nome_responsavel = 'Cleyto'
end

Before '@limpar_dados' do
   @pesquisaRecisaoContratual = PesquisaRescisaoContratual.new
   @situacao = 'Selecione uma opção'
   @empresa = 'Selecione uma opção'
   @tpo_solicitante = 'Selecione uma opção'
   @fase = 'Selecione uma opção'
end


