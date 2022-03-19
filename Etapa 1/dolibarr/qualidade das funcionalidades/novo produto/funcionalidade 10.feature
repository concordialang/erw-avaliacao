#language: pt

Funcionalidade: Funcionalidade 10

Cenário: Funcionalidade 10 - Cenário Geral

	Variante: 1 - Funcionalidade 10
		Dado que eu estou em "http://localhost/dolibarr/htdocs/product/fiche.php?leftmenu=product&action=create&type=0"
		Quando eu preencho {Ref}
			E eu preencho {Libelle}
			E eu seleciono {Statut}
			E eu preencho {Desc}
			E eu seleciono {Finished}
			E eu preencho {Weight}
			E eu seleciono {Weight_units}
			E eu preencho {Volume}
			E eu seleciono {Volume_units}
			E eu preencho {Note}
			E eu preencho {Price}
			E eu seleciono {Price_base_type}
			E eu preencho {Price_min}
			E eu clico em {Criar}
		Então eu tenho ~funcionalidade 10~

Elemento de IU: Ref
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[1]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável
	- comprimento máximo é 32

Elemento de IU: Libelle
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[2]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Statut
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[3]/td[2]/select'
	- valor é '0'
	- tipo é select
	- editável

Elemento de IU: Desc
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[4]/td[2]/textarea'
	- tipo é textarea
	- tipo de dado é string
	- editável

Elemento de IU: Finished
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[5]/td[2]/select'
	- valor é '0'
	- tipo é select
	- editável

Elemento de IU: Weight
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[6]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Weight_units
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[6]/td[2]/select'
	- valor é '-6'
	- tipo é select
	- editável

Elemento de IU: Volume
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[7]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Volume_units
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[7]/td[2]/select'
	- valor é '-9'
	- tipo é select
	- editável

Elemento de IU: Note
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[2]/tbody/tr[8]/td[2]/textarea'
	- tipo é textarea
	- tipo de dado é string
	- editável

Elemento de IU: Price
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[3]/tbody/tr[1]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Price_base_type
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[3]/tbody/tr[1]/td[2]/select'
	- valor é 'TTC'
	- tipo é select
	- editável

Elemento de IU: Price_min
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[3]/tbody/tr[2]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Criar
	- id é '///html/body/table/tbody/tr/td[2]/div/form/table[4]/tbody/tr/td/input'
	- tipo é button

