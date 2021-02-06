Dado('que eu acesse o site da petz') do                                                                               
  goto_login                                         
end                                                                                                                   
                                                                                                                      
Quando('consulto o produto com: {string}') do |produto|                                                                
  pesquisa(produto)                                        
end                                                                                                                   
                                                                                                                                      

Quando('seleciono um dos produtos') do
  find(:xpath, '//*[@id="gridProdutos"]/li[5]').click
  
end

Quando('adiciono ao carrinho') do
  click_on "Adicionar ao carrinho"
end

Então('devo ser redirecionado para a pagina do carrinho') do
  expect(page).to have_text "Total"
  expect(page).to have_text "Meu Carrinho"
end