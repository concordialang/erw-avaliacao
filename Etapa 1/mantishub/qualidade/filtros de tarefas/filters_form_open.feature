#language: pt

Funcionalidade: Filters_form_open

Cenário: Filters_form_open - Cenário Geral

	Variante: 1 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Relator}
			E eu seleciono {Reporter_id[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 2 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Atribuído a}
			E eu seleciono {Handler_id[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 3 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Monitorado Por}
			E eu seleciono {Monitor_user_id[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 4 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Nota Por}
			E eu seleciono {Note_user_id[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 5 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Prioridade}
			E eu seleciono {Priority[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 6 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Gravidade}
			E eu seleciono {Severity[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 7 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Visibilidade}
			E eu seleciono {View_state}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 8 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Mostrar Tarefas "Pegajosas"}
			E eu marco {Sticky}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 9 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Categoria}
			E eu seleciono {Category_id[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 10 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Ocultar Status}
			E eu seleciono {Hide_status[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 11 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Estado}
			E eu seleciono {Status[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 12 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Resolução}
			E eu seleciono {Resolution[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 13 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Usar Filtros de Data}
			E eu marco {Filter_by_date}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 14 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Filtrar por Data da Última Atualização}
			E eu marco {Filter_by_last_updated_date}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 15 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Relações}
			E eu adiciono {Relationship_type}
			E eu seleciono {Relationship_type}
			E eu preencho {Relationship_bug}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 16 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Marcadores}
			E eu preencho {Tag_string}
			E eu seleciono {Tag_select}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 17 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Exibir}
			E eu preencho {Per_page}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 18 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Ordenar por}
			E eu adiciono {Sort[]}
			E eu seleciono {Sort[]}
			E eu seleciono {Dir[]}
			E eu seleciono {Sort[]}
			E eu seleciono {Dir[]}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 19 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Tipo de correspondência}
			E eu seleciono {Match_type}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 20 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu clico em {Ressaltar alteração (horas)}
			E eu preencho {Highlight_changed}
			E eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

	Variante: 21 - Filters_form_open
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/view_all_bug_page.php"
		Quando eu preencho {Search}
			E eu clico em {Filter_submit}
		Então eu tenho ~filters_form_open~

Elemento de IU: Relator
	- id é '#reporter_id_filter'
	- tipo é link

Elemento de IU: Reporter_id[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[2]/td[1]/select'
	- valor é '2'
	- tipo é select
	- editável

Elemento de IU: Search
	- id é '#filter-search-txt'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Filter_submit
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[2]/div/div/input[2]'
	- tipo é button

Elemento de IU: Atribuído a
	- id é '#handler_id_filter'
	- tipo é link

Elemento de IU: Handler_id[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[2]/td[2]/select'
	- valor é '1'
	- tipo é select
	- editável

Elemento de IU: Monitorado Por
	- id é '#user_monitor_filter'
	- tipo é link

Elemento de IU: Monitor_user_id[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[2]/td[3]/select'
	- valor é '-1'
	- tipo é select
	- editável

Elemento de IU: Nota Por
	- id é '#note_user_id_filter'
	- tipo é link

Elemento de IU: Note_user_id[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[2]/td[4]/select'
	- valor é '2'
	- tipo é select
	- editável

Elemento de IU: Prioridade
	- id é '#show_priority_filter'
	- tipo é link

Elemento de IU: Priority[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[2]/td[5]/select'
	- valor é '60'
	- tipo é select
	- editável

Elemento de IU: Gravidade
	- id é '#show_severity_filter'
	- tipo é link

Elemento de IU: Severity[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[2]/td[6]/select'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Visibilidade
	- id é '#view_state_filter'
	- tipo é link

Elemento de IU: View_state
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[2]/td[7]/select'
	- valor é '50'
	- tipo é select
	- editável

Elemento de IU: Mostrar Tarefas "Pegajosas"
	- id é '#sticky_issues_filter'
	- tipo é link

Elemento de IU: Sticky
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[2]/td[8]/label/input'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Categoria
	- id é '#show_category_filter'
	- tipo é link

Elemento de IU: Category_id[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[4]/td[1]/select'
	- valor é 'General'
	- tipo é select
	- editável

Elemento de IU: Ocultar Status
	- id é '#hide_status_filter'
	- tipo é link

Elemento de IU: Hide_status[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[4]/td[2]/select'
	- valor é '90'
	- tipo é select
	- editável

Elemento de IU: Estado
	- id é '#show_status_filter'
	- tipo é link

Elemento de IU: Status[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[4]/td[3]/select'
	- valor é '90'
	- tipo é select
	- editável

Elemento de IU: Resolução
	- id é '#show_resolution_filter'
	- tipo é link

Elemento de IU: Resolution[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[4]/td[4]/select'
	- valor é '90'
	- tipo é select
	- editável

Elemento de IU: Usar Filtros de Data
	- id é '#do_filter_by_date_filter'
	- tipo é link

Elemento de IU: Filter_by_date
	- id é '#use_date_filters'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Filtrar por Data da Última Atualização
	- id é '#do_filter_by_last_updated_date_filter'
	- tipo é link

Elemento de IU: Filter_by_last_updated_date
	- id é '#use_last_updated_date_filters'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Relações
	- id é '#relationship_type_filter'
	- tipo é link

Elemento de IU: Relationship_type
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[6]/td[1]/select'
	- valor é '1'
	- tipo é select
	- editável

Elemento de IU: Relationship_bug
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[6]/td[1]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável
	- comprimento máximo é 10

Elemento de IU: Marcadores
	- id é '#tag_string_filter'
	- tipo é link

Elemento de IU: Tag_string
	- id é '#tag_string'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Tag_select
	- id é '#tag_select'
	- valor é '6'
	- tipo é select
	- editável

Elemento de IU: Exibir
	- id é '#per_page_filter'
	- tipo é link

Elemento de IU: Per_page
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[8]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável
	- comprimento máximo é 7

Elemento de IU: Ordenar por
	- id é '#show_sort_filter'
	- tipo é link

Elemento de IU: Sort[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[8]/td[4]/select[1]'
	- valor é 'summary'
	- tipo é select
	- editável

Elemento de IU: Dir[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[8]/td[4]/select[2]'
	- valor é 'DESC'
	- tipo é select
	- editável

Elemento de IU: Sort[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[8]/td[4]/select[3]'
	- valor é 'summary'
	- tipo é select
	- editável

Elemento de IU: Dir[]
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[8]/td[4]/select[4]'
	- valor é 'DESC'
	- tipo é select
	- editável

Elemento de IU: Tipo de correspondência
	- id é '#match_type_filter'
	- tipo é link

Elemento de IU: Match_type
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[8]/td[6]/select'
	- valor é '1'
	- tipo é select
	- editável

Elemento de IU: Ressaltar alteração (horas)
	- id é '#highlight_changed_filter'
	- tipo é link

Elemento de IU: Highlight_changed
	- id é '///html/body/div[2]/div[2]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/div/table/tbody/tr[8]/td[8]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável
	- comprimento máximo é 7

