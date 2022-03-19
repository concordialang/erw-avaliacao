#language: pt

Funcionalidade: Report_bug_form

Cenário: Report_bug_form - Cenário Geral

	Variante: 1 - Report_bug_form
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/bug_report_page.php"
		Quando eu seleciono {Category_id}
			E eu seleciono {Severity}
			E eu seleciono {Priority}
			E eu preencho {Summary}
			E eu preencho {Description}
			E eu preencho {Tag_string}
			E eu seleciono {Tag_select}
			E eu seleciono {Elemento 7}
			E eu marco {Report_stay}
			E eu clico em {Criar Nova Tarefa}
		Então eu tenho ~report_bug_form~

	Variante: 2 - Report_bug_form
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/bug_report_page.php"
		Quando eu seleciono {Category_id}
			E eu seleciono {Severity}
			E eu seleciono {Priority}
			E eu preencho {Summary}
			E eu preencho {Description}
			E eu preencho {Tag_string}
			E eu seleciono {Tag_select}
			E eu seleciono {Elemento 10}
		Então eu tenho ~report_bug_form~

Elemento de IU: Category_id
	- id é '#category_id'
	- valor é '1'
	- tipo é select
	- editável
	- obrigatório

Elemento de IU: Severity
	- id é '#severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Priority
	- id é '#priority'
	- valor é '60'
	- tipo é select
	- editável

Elemento de IU: Summary
	- id é '#summary'
	- tipo é textbox
	- tipo de dado é string
	- editável
	- comprimento máximo é 128

Elemento de IU: Description
	- id é '#description'
	- tipo é textarea
	- tipo de dado é string
	- editável

Elemento de IU: Tag_string
	- id é '#tag_string'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Tag_select
	- id é '#tag_select'
	- valor é '0'
	- tipo é select
	- editável

Elemento de IU: Elemento 7
	- id é '///html/body/div[2]/div[2]/div[2]/div/div/form/div/div[2]/div[1]/div/table/tbody/tr[8]/td/label[1]/input'
	- tipo é radio

Elemento de IU: Report_stay
	- id é '#report_stay'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Criar Nova Tarefa
	- id é '///html/body/div[2]/div[2]/div[2]/div/div/form/div/div[2]/div[2]/input'
	- tipo é button

Elemento de IU: Elemento 10
	- id é '///html/body/div[2]/div[2]/div[2]/div/div/form/div/div[2]/div[1]/div/table/tbody/tr[8]/td/label[2]/input'
	- tipo é radio

