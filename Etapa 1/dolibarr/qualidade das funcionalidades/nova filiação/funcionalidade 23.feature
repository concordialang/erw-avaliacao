#language: pt

Funcionalidade: Funcionalidade 23

Cenário: Funcionalidade 23 - Cenário Geral

	Variante: 1 - Funcionalidade 23
		Dado que eu estou em "http://localhost/dolibarr/htdocs/public/members/new.php"
		Quando eu seleciono {Type}
			E eu seleciono {Morphy}
			E eu preencho {Prenom}
			E eu preencho {Nom}
			E eu preencho {Societe}
			E eu preencho {Adresse}
			E eu preencho {Cp}
			E eu preencho {Ville}
			E eu preencho {Pays}
			E eu preencho {Email}
			E eu preencho {Login}
			E eu preencho {Pass1}
			E eu preencho {Pass2}
			E eu preencho {Naiss}
			E eu preencho {Photo}
			E eu marco {Public}
			E eu preencho {Comment}
			E eu clico em {Guardar}
		Então eu tenho ~funcionalidade 23~

	Variante: 2 - Funcionalidade 23
		Dado que eu estou em "http://localhost/dolibarr/htdocs/public/members/new.php"
		Quando eu seleciono {Type}
			E eu seleciono {Morphy}
			E eu preencho {Prenom}
			E eu preencho {Nom}
			E eu preencho {Societe}
			E eu preencho {Adresse}
			E eu preencho {Cp}
			E eu preencho {Ville}
			E eu preencho {Pays}
			E eu preencho {Email}
			E eu preencho {Login}
			E eu preencho {Pass1}
			E eu preencho {Pass2}
			E eu preencho {Naiss}
			E eu preencho {Photo}
			E eu preencho {Comment}
		Então eu tenho ~funcionalidade 23~

Elemento de IU: Type
	- id é '///html/body/form/table/tbody/tr[1]/td[2]/select'
	- valor é '2'
	- tipo é select
	- editável

Elemento de IU: Morphy
	- id é '///html/body/form/table/tbody/tr[2]/td[2]/select'
	- valor é 'mor'
	- tipo é select
	- editável

Elemento de IU: Prenom
	- id é '///html/body/form/table/tbody/tr[3]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Nom
	- id é '///html/body/form/table/tbody/tr[4]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Societe
	- id é '///html/body/form/table/tbody/tr[5]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Adresse
	- id é '///html/body/form/table/tbody/tr[6]/td[2]/textarea'
	- tipo é textarea
	- tipo de dado é string
	- editável

Elemento de IU: Cp
	- id é '///html/body/form/table/tbody/tr[7]/td[2]/input[1]'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Ville
	- id é '///html/body/form/table/tbody/tr[7]/td[2]/input[2]'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Pays
	- id é '///html/body/form/table/tbody/tr[8]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Email
	- id é '///html/body/form/table/tbody/tr[9]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Login
	- id é '///html/body/form/table/tbody/tr[10]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Pass1
	- id é '///html/body/form/table/tbody/tr[11]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Pass2
	- id é '///html/body/form/table/tbody/tr[12]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Naiss
	- id é '///html/body/form/table/tbody/tr[13]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Photo
	- id é '///html/body/form/table/tbody/tr[14]/td[2]/input'
	- tipo é textbox
	- tipo de dado é string
	- editável

Elemento de IU: Public
	- id é '///html/body/form/table/tbody/tr[15]/td[2]/input'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Comment
	- id é '///html/body/form/table/tbody/tr[16]/td[2]/textarea'
	- tipo é textarea
	- tipo de dado é string
	- editável

Elemento de IU: Guardar
	- id é '///html/body/form/table/tbody/tr[17]/td/input'
	- tipo é button

