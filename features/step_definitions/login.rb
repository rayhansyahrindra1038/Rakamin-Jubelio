Given(/^User already in login page$/) do
    @login_page = LoginPage.new
    @login_page.load
    
    visit 'https://app.jubelio.com/login'
    expect(@login_page).to have_page_title
    end
    
    When(/^User input email field$/) do
      @login_page.input_email.set 'qa.rakamin.jubelio@gmail.com'
    end
  
    When(/^User input password field$/) do
      @login_page.input_password.set 'Jubelio123!'
    end
  
    Then(/^User click Login button$/) do
      @login_page.btn_login.click
      sleep 3
    end
  
  Then(/^User successfully login to homepage$/) do
    @homepage = Homepage.new
    @homepage.load

    expect(@homepage).to have_company_logo
  end