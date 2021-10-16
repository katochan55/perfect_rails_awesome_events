Rails.application.config.middleware.use OmniAuth::Builder do
  if Rails.env.development? || Rails.env.test?
    provider :github, 'd2441a4f05440b266cd7', '5bfeacc9db7fa94f2428e3a87bad9a4e1351d727'
  # else
  #   provider :github,
  #   Rails.application.credentials.github[:client_id],
  #   Rails.application.credentials.github[:client_secret]
  end
end
