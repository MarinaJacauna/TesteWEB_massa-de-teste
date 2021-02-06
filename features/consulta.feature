#language: pt
Funcionalidade: Consulta de produtos
    Sendo um cliente da petz
    Quero realizar uma consulta pelo produto
    Para eu saber se tem o produto que desejo

    Cenário: Consulta
        Dado que eu acesse o site da petz
        Quando consulto o produto com: "Ração"
            E seleciono algum dos produtos
            E adiciono ao carrinho
        Então devo ser redirecionado para a pagina do carrinho


    Esquema do Cenario: Tentativa de Consulta

        Dado que eu acesse o site da petz
        Quando consulto o produto com: "<produto>"
            E seleciono um dos produtos
            E adiciono ao carrinho
        Então devo ser redirecionado para a pagina do carrinho

        Exemplos:
            | produto      |
            | Medicamentos |
            | Antipulgas   |
            | Casinhas     |
            | Tapetes      |