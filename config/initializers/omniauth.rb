Rails.application.config.middleware.use OmniAuth::Builder do
  provider :instagram, '32a9c8e147b24bb894a19ad4283bba30', 'fd941480876140c8bbfff91feb15ea2f'
end