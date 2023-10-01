class LoginPage < SitePrism::Page
    set_url 'https://app.jubelio.com/login'

    element :page_title, 'img[class="logo"]'
    element :input_email, 'input[name="email"]'
    element :input_password, 'input[name="password"]'
    element :btn_login, 'button[type="submit"]'
end