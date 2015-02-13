Clearance.configure do |config|
  config.allow_sign_up = true
  config.redirect_url = '/'
  config.mailer_sender = 'reply@example.com'
  Clearance::PasswordsController.layout 'contact'
  Clearance::SessionsController.layout 'contact'
  Clearance::UsersController.layout 'contact'
end
