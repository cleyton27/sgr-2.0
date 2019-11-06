# encoding: utf-8
#!/usr/bin/env ruby

class RescisaoContratual < SitePrism::Page


	#element :menu, :xpath, '//*[@id="angularComponentSGR_COMPONENT_NAVIGATION"]/app-nav-bar-flex/nav/div/button/i'
	#element :processo, :xpath, '//*[@id="headingMenuProcessos"]/div'
	element :credenciamento_nova_unidade, :xpath, '//*[@id="headingSub2"]/div[1]'
	element :tipo_solicitante, "select[id='TIPO_SOLICITANTE']"
	element :tipo_solicitacao, "select[id='TIPO_SOLICITACAO']"
	element :motivo_solicitacao, "select[id='MOTIVO_SOLICITACAO']"
	element :rescisao_contratual, 'Rescisão Contratual PDV'
	element :novo, '#angularButtonBUTTON_NEW'
	element :lupa_azul, :xpath, '//*[@id="angularFormFieldESTABELECIMENTO_REMOCAO_ID_NOME"]/div/button'
	element :codigo, :xpath, '//*[@id="angularFormFieldInputHtmlESTABELECIMENTO_EMPRESA_ID"]/div/input'
	element :pesquisar, :xpath, '//*[@id="angularButtonBUTTON_ADVANCE_ESTABELECIMENTO"]'
	element :pos_a_ser_removida, :xpath, '//*[@id="43f1nnh5esj"]/tbody/tr[1]/td[1]/span/i'
  element :nome_contato, :xpath, '//*[@id="angularFormFieldInputHtmlESTABELECIMENTO_NOME_CONTATO"]/div/input'
	element :telefone_contato, :xpath, '//*[@id="angularFormFieldInputHtmlESTABELECIMENTO_TELEFONE_CONTATO"]/div/input'
	element :resultado, "tbody:nth-child(2) > tr:nth-child(1) > td:nth-child(1) > span:nth-child(1) > i:nth-child(1)"
	element :mesmo_endereco_cadastro, :xpath, '//*[@id="MESMO_ENDERECO"]'
	element :avancar, :xpath, '//*[@id="angularButtonBUTTON_AVANCAR"]'
	element :iniciar, :xpath , '//*[@id="angularButtonBUTTON_INICIAR"]'
	element :possivel_negociar, "select[id='RETENCAO_POSSIVEL_NEGOCIAR']"
	#element :resultado_negociaca, :xpath, '//*[@id="RETENCAO_RESULTADO_NEGOCIACAO2"]'
	element :resultado_negociaca, "select[id='RETENCAO_RESULTADO_NEGOCIACAO2']"
	element :possui_alcada, "select[id='RETENCAO_POSSUI_ALCADA']"
	element :protocolo_foi_atendido, "select[id='CONSULTOR_PROTOCOLO_ATENDIDO']"
	element :cancelar, :xpath, '//*[@id="angularButtonBUTTON_CANCELAR"]'
end

class PesquisaRescisaoContratual < SitePrism::Page
	element :pesquisa_rescisao,  'Rescisão Contratual PDV'
	element :cpf_cnpj, :xpath, '//*[@id="angularFormFieldInputHtmlFILTRO_RESCISAO_CPF_CNPJ"]/div/input'
	element :protocolo, :xpath, '//*[@id="angularFormFieldInputHtmlFILTRO_RESCISAO_PROTOCOLO"]/div/input'
	element :situacao, "select[id='FILTRO_RESCISAO_SITUACAO']"
	element :empresa, "select[id='FILTRO_RESCISAO_EMPRESA']"
	element :tipo_solicitante, "select[id='FILTRO_RESCISAO_TIPO_SOLICITANTE']"
	element :solicitante, :xpath, '//*[@id="angularFormFieldInputHtmlFILTRO_RESCISAO_SOLICITANTE"]/div/input'
	element :fase, "select[id='FILTRO_RESCISAO_FASE']"
	element :responsavel, :xpath, '//*[@id="angularFormFieldInputHtmlFILTRO_RESCISAO_RESPONSAVEL"]/div/input'
	element :pesquisar, :xpath, '//*[@id="angularButtonBUTTON_PESQUISAR"]'
	element :limpar, :xpath, '//*[@id="angularButtonResetBUTTON_LIMPAR"]'
	element :novo, :xpath, '//*[@id="angularButtonBUTTON_NEW"]'
	element :mensagem_0_resultato, "div.card-body > app-form > form > app-grid > div > span"
	element :resultado, :css, 'table table-striped table-bordered table-sm table-hover'
	element :equipamentos_recebidos, "select[id='LOGISTICA_DEFINICAO_RECEBIMENTO_POS']"
	element :definicao_gerente_comercial, "select[id='COBRANCA_RESULTADO_REALIZADO']"
end