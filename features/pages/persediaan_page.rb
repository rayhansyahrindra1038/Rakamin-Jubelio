class PersediaanPage < SitePrism::Page
    set_url 'https://app.jubelio.com/home/inventory'
    
    element :penyesuaian_button, :xpath, '/html/body/div[1]/div/div[3]/div/div[3]/div/div/div/div[2]/div/div/div/div/div/div[1]/div[2]/div/button[2]'
    element :select_product, :xpath, '/html/body/div[1]/div/div[3]/div/div[3]/div/div/div/div[2]/div/div/div/div/div[1]/div/div[2]/div/div/div[2]/div/div[2]/div/div/div[2]/div/div/div[2]/div/div/div[1]/div'
    # element :qty_product, :xpath, '//body/div[@id="root"]/div[@class="content"]/div[@id="wrapper"]/div[@id="page-wrapper"]/div[@class="wrapper wrapper-content"]/div/div/div/div/div/div[@class="row"]/div[@class="col-lg-12"]/div[@class="page-editor"]/div/div[@class="form-horizontal"]/div[@class="row m-t-md"]/div[@class="col-md-12"]/div/div/div/div[@class="react-grid-Container"]/div[@class="react-grid-Main"]/div[@class="react-grid-Grid"]/div/div[@class="react-grid-Viewport"]/div[@class="react-grid-Canvas"]/div/div/div[@class="react-grid-Row react-grid-Row--even"]/div[1]/div[1]'
    element :btn_simpan, :xpath, '/html/body/div[1]/div/div[3]/div/div[3]/div/div/div/div[2]/div/div/div/div/div[3]/div/button'
    element :product, :xpath, '//div[@class="selectivity-result-item highlight"]'
    element :product_name_field, :xpath, '//input[@class="selectivity-search-input"]'
    element :notification, :xpath, '//li[normalize-space()="Data berhasil disimpan."]'
    element :qty_product, :xpath, '//div[@class="react-grid-Cell"]//div[@class="react-grid-Cell__value"]//div//div[@title="1"]//div[@class="text-right"][normalize-space()="1"]'
    element :input_stock, :xpath, '//input[@value="1"]'
end 