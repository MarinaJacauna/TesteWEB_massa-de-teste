#language: pt
Funcionalidade: Consulta de produtos
    Sendo um cliente da petz
    Quero realizar uma consulta pelo produto
    Para eu saber se tem o produto que desejo

    Cenário: Consulta
        Dado que eu acesse o site da petz
        Quando consulto o produto com: "Ração"
        Então devo ser redirecionado para a pagina de resultados da busca com: "Busca"
    

    Esquema do Cenario: Tentativa de Consulta

        Dado que eu acesse o site da petz
        Quando consulto o produto com: "<produto>"
        Então devo ser redirecionado para a pagina de resultados da busca com: "<resultado>"
       
        Exemplos:
            | produto      | resultado |
            | Medicamentos | Medicamentos |
            | Antipulgas   | Antipulgas |
            | Casinhas     | Casinhas |
            | Tapetes      | Tapetes |


  
