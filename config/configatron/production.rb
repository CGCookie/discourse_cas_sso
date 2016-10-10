Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # Use the lowest log level to ensure availability of diagnostic information
  # when problems arise.
  config.log_level = :debug
  config.logger = Logger.new(STDOUT)

end