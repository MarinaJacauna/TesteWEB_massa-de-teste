Dado('que eu acesse o site da petz') do                                                                               
  goto_login                                         
end                                                                                                                   
                                                                                                                      
Quando('consulto o produto com: {string}') do |produto|                                                                
  pesquisa(produto)                                        
end                                                                                                                   
                                                                                                                      
Então('devo ser redirecionado para a pagina de resultados da busca com: {string}') do |resultado|
  expect(page).to have_text resultado
                                  
end                                                                                                                   