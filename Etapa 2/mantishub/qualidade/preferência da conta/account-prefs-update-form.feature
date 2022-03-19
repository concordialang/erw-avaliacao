#language: pt

Funcionalidade: Account-prefs-update-form

Cenário: Account-prefs-update-form - Cenário Geral

	Variante: 1 - Account-prefs-update-form
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/account_prefs_page.php"
		Quando eu seleciono {Default_project}
			E eu preencho {Refresh_delay}
			E eu preencho {Redirect_delay}
			E eu seleciono {Elemento 3}
			E eu marco {Email_on_new}
			E eu seleciono {Email_on_new_min_severity}
			E eu marco {Email_on_assigned}
			E eu seleciono {Email_on_assigned_min_severity}
			E eu marco {Email_on_feedback}
			E eu seleciono {Email_on_feedback_min_severity}
			E eu marco {Email_on_resolved}
			E eu seleciono {Email_on_resolved_min_severity}
			E eu marco {Email_on_closed}
			E eu seleciono {Email_on_closed_min_severity}
			E eu marco {Email_on_reopened}
			E eu seleciono {Email_on_reopened_min_severity}
			E eu marco {Email_on_bugnote}
			E eu seleciono {Email_on_bugnote_min_severity}
			E eu marco {Email_on_status}
			E eu seleciono {Email_on_status_min_severity}
			E eu marco {Email_on_priority}
			E eu seleciono {Email_on_priority_min_severity}
			E eu preencho {Email_bugnote_limit}
			E eu marco {Email_full_issue}
			E eu seleciono {Timezone}
			E eu seleciono {Language}
			E eu seleciono {Font_family}
		Então eu tenho ~account-prefs-update-form~

	Variante: 2 - Account-prefs-update-form
		Dado que eu estou em "https://experimentacao-extensao-tcc.mantishub.io/account_prefs_page.php"
		Quando eu seleciono {Default_project}
			E eu preencho {Refresh_delay}
			E eu preencho {Redirect_delay}
			E eu seleciono {Elemento 27}
			E eu seleciono {Email_on_new_min_severity}
			E eu seleciono {Email_on_assigned_min_severity}
			E eu seleciono {Email_on_feedback_min_severity}
			E eu seleciono {Email_on_resolved_min_severity}
			E eu seleciono {Email_on_closed_min_severity}
			E eu seleciono {Email_on_reopened_min_severity}
			E eu seleciono {Email_on_bugnote_min_severity}
			E eu seleciono {Email_on_status_min_severity}
			E eu seleciono {Email_on_priority_min_severity}
			E eu preencho {Email_bugnote_limit}
			E eu seleciono {Timezone}
			E eu seleciono {Language}
			E eu seleciono {Font_family}
		Então eu tenho ~account-prefs-update-form~

Elemento de IU: Default_project
	- id é '#default-project-id'
	- valor é '1'
	- tipo é select
	- editável

Elemento de IU: Refresh_delay
	- id é '#refresh-delay'
	- tipo é textbox
	- tipo de dado é string
	- editável
	- comprimento máximo é 4

Elemento de IU: Redirect_delay
	- id é '#redirect-delay'
	- tipo é textbox
	- tipo de dado é string
	- editável
	- comprimento máximo é 3

Elemento de IU: Elemento 3
	- id é '#bugnote-order-desc'
	- tipo é radio

Elemento de IU: Email_on_new
	- id é '#email-on-new'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_new_min_severity
	- id é '#email-on-new-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_on_assigned
	- id é '#email-on-assigned'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_assigned_min_severity
	- id é '#email-on-assigned-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_on_feedback
	- id é '#email-on-feedback'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_feedback_min_severity
	- id é '#email-on-feedback-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_on_resolved
	- id é '#email-on-resolved'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_resolved_min_severity
	- id é '#email-on-resolved-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_on_closed
	- id é '#email-on-closed'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_closed_min_severity
	- id é '#email-on-closed-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_on_reopened
	- id é '#email-on-reopened'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_reopened_min_severity
	- id é '#email-on-reopened-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_on_bugnote
	- id é '#email-on-bugnote-added'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_bugnote_min_severity
	- id é '#email-on-bugnote-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_on_status
	- id é '#email-on-status'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_status_min_severity
	- id é '#email-on-status-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_on_priority
	- id é '#email-on-priority-change'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Email_on_priority_min_severity
	- id é '#email-on-priority-min-severity'
	- valor é '80'
	- tipo é select
	- editável

Elemento de IU: Email_bugnote_limit
	- id é '#email-bugnote-limit'
	- tipo é textbox
	- tipo de dado é string
	- editável
	- comprimento máximo é 2

Elemento de IU: Email_full_issue
	- id é '#email-full-issue'
	- tipo é checkbox
	- tipo de dado é string
	- editável

Elemento de IU: Timezone
	- id é '#timezone'
	- valor é 'UTC'
	- tipo é select
	- editável

Elemento de IU: Language
	- id é '#language'
	- valor é 'zazaki'
	- tipo é select
	- editável

Elemento de IU: Font_family
	- id é '#font_family'
	- valor é 'Vollkorn'
	- tipo é select
	- editável

Elemento de IU: Elemento 27
	- id é '#bugnote-order-asc'
	- tipo é radio

