module Actions
  
  def goto_login()
    visit "https://www.petz.com.br/"
  end

  def pesquisa(produto)
    find("#search").set produto
    find(".button-search").click
    
  end
end
