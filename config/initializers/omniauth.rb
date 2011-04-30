Rails.application.config.middleware.use OmniAuth::Builder do
#  provider :twitter, 'Consumer Key', 'Consumer Secret'
  provider :tsina, 'App key', 'App Secret'
end
