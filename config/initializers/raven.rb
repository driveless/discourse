Raven.configure do |config|
    config.tags = { environment: Rails.env }
    config.dsn = ENV["SENTRY_RAVEN_DSN"] unless Rails.env == "test"
end
