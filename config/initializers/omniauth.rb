Rails.application.config.middleware.use OmniAuth::Builder do
  provider :cas,
           url: 'https://auth.cgcookie.com'#,
           #on_single_sign_out: Proc.new { |request| LoginController.action(:single_sign_out).call request.env }
end