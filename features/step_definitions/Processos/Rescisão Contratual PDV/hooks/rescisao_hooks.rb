Before '@rescisao' do

  @rescisao = RescisaoContratual.new
  @pesquisaRecisaoContratual = PesquisaRescisaoContratual.new

  #-------------Tipo solicitante ---------------------
  @cliente ='Cliente'
  @consultor = 'Consultor'
  @empresa ='Empresa'
  #-----------Tipo Solicitacao -------------------------
  @inativar_adquerencia = 'Inativar Adquirência'
  @iniativar_recarga = 'Inativar Recarga'
  @retirar_pos_adicional = 'Retirar POS Adicional'
  @finalizar_operacao = 'Finalizar Operação'
  #-----------Motivo Solicitacao -------------------------
  @motivo_solicitacao = 'Baixa Procura'

  @codigo ='1247187	'
  @nome_contato = 'Cleyton'
  @telefone_contato = '679992224'

  #--------------Possivel Negociar
  @nao_irreversivel ='Não - Irreversível'
  @pos_ja_retirada =  'Não - POS Já Retirada'
  @sim_reversivel =  'Sim - Reversível'

  #-----------Resultado Negociacao---------
  @cliente_encerrou_as_atividade = 'Cliente encerrou as atividades'
  @cliente_insatisfeito_com_os_servicos=  'Cliente insatisfeito com os serviços'
  @cliente_migrou_para_outra_empresa = 'Cliente migrou para outra empresa'

  #----------------Protocolo Atendido ------------------
  @protocolo_atendido ='Protocolo Atendido'
  @protocolo_nao_atendido_cliente_dedistiu ='Protocolo Não Atendido, cliente desistiu'

  #--------------Equipamentos Recebidos -----------------
  @sim_encerrar = 'Sim - Encerrar'
  @nao_aguardando_recebimento =  'Não - Aguardando Recebimento '

  #--------------Definicao Gerente Comercial
  @em_negociacao =  'Em Negociação'
  @quitado ='Quitado'
  @sem_acordo= 'Sem Acordo'



end
