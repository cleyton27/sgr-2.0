#language: pt
@pesquisa

Funcionalidade: Relizar uma busca de rescisao

Contexto:  logar e acessar a pagina de pesquisa rescisao contratual pdv
	Dado que eu realize o login
	E eu clico no icone do SGR
	E clico no icone do menu
	E clico na opção processo
	E clico em rescisao contatual pdv

@pesquisa_de_rescisao_cpf_cnpj
Cenario: Pesquisa de rescisao pelo CPF/CNPJ
	E preencho o campo cpf_cnpj
	E clico em pesquisar
	Então a busca e feita com sucesso

@pesquisa_de_rescisao_pelo_protocolo
Cenario: Pesquisa de rescisao pelo protocolo
	E preencho o campo protocolo
	E clico em pesquisar
	Então a busca e feita com sucesso

@pesquisa_de_rescisao_pela_situacao
Cenario: Pesquisar rescisao pela situacao
	E seleciono a situacao
	E clico em pesquisar
	Então a busca e feita com sucesso

@pesquisa_de_rescisao_pela_empresa
Cenario: Pesquisar rescisao pela situacao
	E seleciono a empresa
	E clico em pesquisar
	Então a busca e feita com sucesso


@pesquisa_de_rescisao_pelo_tipo_solicitante
Cenario: Pesquisar rescisao pela situacao
	E seleciono a tipo solicitante
	E clico em pesquisar
	Então a busca e feita com sucesso

@pesquisa_de_rescisao_pelo_nome_solicitante
Cenario: Pesquisar rescisao pelo solicitante
	E preencho o campo solicitante
	E clico em pesquisar
	Então a busca e feita com sucesso

@pesquisa_de_rescisao_pela_fase
Cenario: Pesquisar rescisao pelo solicitante
	E selecione a fase
	E clico em pesquisar
	Então a busca e feita com sucesso

@pesquisa_de_rescisao_pelo_nome_responsavel
Cenario: Pesquisar rescisao pelo solicitante
	E preencho o campo responsavel
	E clico em pesquisar
	Então a busca e feita com sucesso


@pesquisa_todos
Cenario: Pesquisar rescisao precionamdo somento o botao pesquisar
	E clico em pesquisar
	Então a busca e feita com sucesso

@limpar_dados
@pesquisa_botao_limpar
Cenario: Utilizando o botao limpar
	E preencho o campo cpf_cnpj
	E preencho o campo protocolo
	E seleciono a situacao
	E seleciono a empresa
	E seleciono a tipo solicitante
	E preencho o campo solicitante
	E selecione a fase
	E preencho o campo responsavel
	E clico em limpar
	Então os filtros sao limpos

@pesquisa_com_dados_incorretos
@pesquisa_sem_resultados
Cenario: Pesquisa que nao retorna resultados
	E preencho os campos com dados incorretos
	E clico em pesquisar
	Então a busca a busca nao retorna nenhum resultados