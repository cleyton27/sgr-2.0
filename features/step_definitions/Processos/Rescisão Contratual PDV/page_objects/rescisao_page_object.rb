# encoding: utf-8
#!/usr/bin/env ruby

class RescisaoContratual < SitePrism::Page
	element :sgr_iconi, :xpath, '//*[@id="sys-SGR-bv"]'

	element :menu, :xpath, '//*[@id="angularComponentSGR_COMPONENT_NAVIGATION"]/app-nav-bar-flex/nav/div/button/i'

	element :processo, :xpath, '//*[@id="headingMenuProcessos"]/div'
	element :credenciamento_nova_unidade, :xpath, '//*[@id="headingSub2"]/div[1]'
	element :tipo_solicitante, "select[id='TIPO_SOLICITANTE']"
	element :tipo_solicitacao, "select[id='TIPO_SOLICITACAO']"
	element :motivo_solicitacao, "select[id='MOTIVO_SOLICITACAO']"
	element :lupa_azul, :xpath, '//*[@id="angularFormFieldESTABELECIMENTO_REMOCAO_ID_NOME"]/div/button'
	element :codigo, :xpath, '//*[@id="angularFormFieldInputHtmlESTABELECIMENTO_EMPRESA_ID"]/div/input'
	element :pesquisar, :xpath, '//*[@id="angularButtonBUTTON_ADVANCE_ESTABELECIMENTO"]'
	element :pos_a_ser_removida, :xpath, '//*[@id="43f1nnh5esj"]/tbody/tr[1]/td[1]/span/i'
  element :nome_contato, :xpath, '//*[@id="angularFormFieldInputHtmlESTABELECIMENTO_NOME_CONTATO"]/div/input'
	element :telefone_contato, :xpath, '//*[@id="angularFormFieldInputHtmlESTABELECIMENTO_TELEFONE_CONTATO"]/div/input'
	element :resultado, :xpath, '/html/body/app-root/app-home/app-bind-view/app-view/ng-component/div/app-bind-view/app-view/ng-component/div/app-bind-view[1]/app-view/ng-component/div/div/app-bind-view/app-view/ng-component/div/app-bind-view/app-view/ng-component/div/app-bind-view/app-view/ng-component/div/app-bind-view[2]/app-view/ng-component/app-modal/div/div/div/div[2]/div/app-bind-view/app-view/ng-component/div/div/div[2]/app-form/form/app-grid/div/div[2]/table/tbody/tr[1]/td[1]/span/i'
	element :mesmo_endereco_cadastro, :xpath, '//*[@id="MESMO_ENDERECO"]'
	element :avancar, :xpath, '//*[@id="angularButtonBUTTON_AVANCAR"]'
end

class PesquisaRescisaoContratual < SitePrism::Page
	element :cpf_cpnpj, :xpath, '//*[@id="angularFormFieldInputHtmlFILTRO_RESCISAO_CPF_CNPJ"]/div/input'
	element :protolo, :xpath, '//*[@id="angularFormFieldInputHtmlFILTRO_RESCISAO_PROTOCOLO"]/div/input'
	element :situacao, "select[id='FILTRO_RESCISAO_SITUACAO']"
	element :empresa, "select[id='FILTRO_RESCISAO_EMPRESA']"
	element :tipo_solicitacao, "select[id='FILTRO_RESCISAO_TIPO_SOLICITANTE']"
	element :solicitante, :xpath, '//*[@id="angularFormFieldInputHtmlFILTRO_RESCISAO_SOLICITANTE"]/div/input'
	element :fase, "select[id='FILTRO_RESCISAO_FASE']"
	element :responsavel, :xpath, '//*[@id="angularFormFieldInputHtmlFILTRO_RESCISAO_RESPONSAVEL"]/div/input'
	element :pesquisar, :xpath, '//*[@id="angularButtonBUTTON_PESQUISAR"]'
	element :limpar, :xpath, '//*[@id="angularButtonResetBUTTON_LIMPAR"]'
	element :novo, :xpath, '//*[@id="angularButtonBUTTON_NEW"]'
end