Rails.application.config.middleware.use OmniAuth::Builder do  
  provider :github, '8a102415611c5c758c8e', '43fa5b3dee119dc556eedbd099d5b528b2503867'  
end