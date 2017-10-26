
require_relative 'pages/sign_in/create_account'
require_relative 'pages/sign_in/forgotten_password'
require_relative 'pages/sign_in/login'
require_relative 'pages/myaccountpage'
require_relative 'pages/addressespage'

class AutomationPracticeSite

    def forgotpassword
        ForgotPassword.new
    end

    def login
        Login.new
    end

    def myaccountpage
      MyAccountPage.new
    end

    def addressespage
      AddressesPage.new
    end

end
