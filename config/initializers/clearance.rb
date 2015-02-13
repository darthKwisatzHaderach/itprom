Clearance.configure do |config|
  config.redirect_url = '/'
  config.mailer_sender = 'reply@example.com'
  Clearance::PasswordsController.layout 'contact'
  Clearance::SessionsController.layout 'contact'
  Clearance::UsersController.layout 'contact'
end
