#language: pt

@rescisao

Funcionalidade: Relizar uma busca de recisao


@pesquisa_de_recisao_cpf_cnpj
	Cenario: Pesquisa de recisao pelo CPF/CNPJ

		Dado que eu realize o login
		Quando eu clico no icone do SGR
		E clico em na opção processo
		E clico em pesquisar rescisao contratual
		E preencho o campo cpf/cnpj
		E clico em pesquisar
		Então a busca e feita com sucesso

	@pesquisa_de_recisao_pelo_protocolo
	Cenario: Pesquisa de recisao pelo protocolo

		Dado que eu realize o login
		Quando  eu clico no icone do SGR
		E clico em na opção processo
		E clico em resquisar rescisao contratual
		E preencho o campo protocolo
		E clico em pesquisar
		Então a busca e feita com sucesso

	@pesquisa_de_recisao_pela_situacao
	Cenario: Pesquisar recisao pela situacao

		Dado que eu realize o login
		Quando  eu clico no icone do SGR
		E clico em na opção processo
		E clico em pesquisar rescisao contratual
		E seleciono a situacao
		E clico em pesquisar
		Então a busca e feita com sucesso

	@pesquisa_de_recisao_pela_empresa
	Cenario: Pesquisar recisao pela situacao

		Dado que eu realize o login
		Quando  eu clico no icone do SGR
		E clico em na opção processo
		E clico em pesquisar rescisao contratual
		E seleciono a empresa
		E clico em pesquisar
		Então a busca e feita com sucesso


	@pesquisa_de_recisao_pelo_tipo_solicitante
	Cenario: Pesquisar recisao pela situacao

		Dado que eu realize o login
		Quando  eu clico no icone do SGR
		E clico em na opção processo
		E clico em pesquisar rescisao contratual
		E seleciono a tipo solicitante
		E clico em pesquisar
		Então a busca e feita com sucesso


		@pesquisa_de_recisao_pelo_nome_solicitante
	Cenario: Pesquisar recisao pelo solicitante

		Dado que eu realize o login
		Quando  eu clico no icone do SGR
		E clico em na opção processo
		E clico em pesquisar rescisao contratual
		E preencho o campo solicitante
		E clico em pesquisar
		Então a busca e feita com sucesso

	@pesquisa_de_recisao_pela_fase
	Cenario: Pesquisar recisao pelo solicitante

		Dado que eu realize o login
		Quando  eu clico no icone do SGR
		E clico em na opção processo
		E clico em pesquisar rescisao contratual
		E selecione a fase
		E clico em pesquisar
		Então a busca e feita com sucesso

	@pesquisa_de_recisao_pelo_nome_responsavel
	Cenario: Pesquisar recisao pelo solicitante

		Dado que eu realize o login
		Quando  eu clico no icone do SGR
		E clico em na opção processo
		E clico em pesquisar rescisao contratual
		E preencho o campo responsavel
		E clico em pesquisar
		Então a busca e feita com sucesso
