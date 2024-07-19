# config/initializers/turbo_boost_commands.rb
TurboBoost::Commands.config.tap do |config|
  # opt-[in/out] of alerting on abort (true, *false, "development", "test", "production")
  config.alert_on_abort = "development"

  # opt-[in/out] of alerting on error (true, *false, "development", "test", "production")
  config.alert_on_error = "development"

  # opt-[in/out] of precompiling TurboBoost assets (*true, false)
  config.precompile_assets = true

  # opt-[in/out] of forgery protection (*true, false)
  config.protect_from_forgery = true

  # opt-[in/out] of raising an error when an invalid command is invoked (true, false, *"development", "test", "production")
  config.raise_on_invalid_command = "development"

  # opt-[in/out] of state resolution (true, *false)
  config.resolve_state = true

  # opt-[in/out] of verifying the client browser (*true, false)
  config.verify_client = true
end