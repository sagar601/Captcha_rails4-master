Recaptcha.configure do |config|
  #config.public_key  = 'Your Public Recaptcha Key (take that from http://www.google.com/recaptcha)'
  #config.private_key = 'Your Private Recaptcha Key (take that from http://www.google.com/recaptcha)'
  config.proxy = 'http://www.google.com/recaptcha/api/verify'
end