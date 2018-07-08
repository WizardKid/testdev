# frozen_string_literal: true

begin
  if Rails.env.production?
    ActionMailer::Base.smtp_settings = {
      address: 'smtp.sendgrid.net',
      port: CatarseSettings.get_without_cache(:sendgrid_port),
      authentication: :plain,
      user_name: CatarseSettings.get_without_cache(:app95244310@heroku.com),
      password: CatarseSettings.get_without_cache(:sendgrid),
      domain: 'heroku.com'
    }
    ActionMailer::Base.delivery_method = :smtp
  end
rescue
  nil
end

if Rails.env.sandbox?
  ActionMailer::Base.register_interceptor(SandboxMailInterceptor)
end
