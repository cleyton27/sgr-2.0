#language: pt
@rescisao
Funcionalidade: Realizar um recissao contratual irevercivel

@rescisao_contratual_irreversivel
Cenario: Rescisao contratual irreversivel
	Dado que eu realize o login
	Quando eu clico no icone do SGR
	E clico no icone do menu
	E clico na opção processo
	E clico em rescisao contatual pdv
	E clico no botao novo
	E seleciono Tipo de Solicitante
	E seleciono o Tipo de Solicitacao
	E seleciono o Motivo da Solicitacao
	E pesquiso o estabelecimento clicando no iconi da lupa azul
	E insiro o codigo do estabelecimento e clico no botao pesquisar
	E clico na POS que eu queira remover
	E preencho os campos contato e telefone
	E seleciono sim para Mesmo Endereço do Cadastro
	E clico no botão Avançar

@recisao_contratual_solcitada_pelo_cliente
Cenario: Rescisao contratual solicitade pelo cliente
	Dado que eu realize o login
	Quando eu clico no icone do SGR
	E clico no icone do menu
	E clico na opção processo
	E clico em rescisao contatual pdv
	E clico no botao novo
	E seleciono o Tipo solicitante cliente
	E seleciono o tipo solicitante iniativar adquirencia
	E seleciono motivo solicitacao baixa procura
	E pesquiso o estabelecimento clicando no iconi da lupa azul
	E insiro o codigo do estabelecimento e clico no botao pesquisar
	E clico na POS que eu queira remover
	E preencho os campos contato e telefone
	E seleciono sim para Mesmo Endereço do Cadastro
	E clico no botão Avançar
	E clico no botao iniciar
	E seleciono a opcao nao irreversivel para possivel negociar
	E seleciono cliente encerrou as atividades para resultado negociacao
	E clico no botão Avançar
	E clico no botao iniciar
	E seleciono o protocolo atendido para protocolo foi atendido
	E clico no botão Avançar
	E clico no botao iniciar
