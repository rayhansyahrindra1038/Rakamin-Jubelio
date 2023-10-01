class Homepage < SitePrism::Page
    set_url 'https://app.jubelio.com/home/getting-started'
    
    element :company_logo, 'img[class="side-logo"]'
    element :barang_menu, :xpath, '/html/body/div[1]/div/div[3]/nav/div/div/ul/li[2]'
    element :persediaan_menu, :xpath, '/html/body/div[1]/div/div[3]/nav/div/div/ul/li[2]/ul/li[2]/a'
end