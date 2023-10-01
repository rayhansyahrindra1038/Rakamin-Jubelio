When('User click Barang Menu') do
    @homepage.barang_menu.click
  end
  
  When('User click Persediaan Menu') do
    @homepage.persediaan_menu.click
  end
  
  When('User click Penyesuaian Persediaan button') do
    @persediaan_page = PersediaanPage.new
    @persediaan_page.load

    @persediaan_page.penyesuaian_button.click
  end
  
  When('User select product') do
    @persediaan_page.select_product.double_click
    @persediaan_page.product_name_field.set '5075s'
    @persediaan_page.product.click
  end
  
  When('User input stock') do
    @persediaan_page.qty_product.double_click
    @persediaan_page.input_stock.set '2'
  end
  
  When('User click Simpan button') do
    @persediaan_page.btn_simpan.click
  end
  
  Then('User can see successfull notification') do
    expect(@persediaan_page).to have_notification
  end