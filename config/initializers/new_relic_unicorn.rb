# This is needed when using Unicorn and preload_app is not set to true.
# See https://newrelic.com/docs/ruby/no-data-with-unicorn
# if Rails.env.to_sym == :production
#   if defined? Unicorn
#     ::NewRelic::Agent.manual_start()
#     ::NewRelic::Agent.after_fork(:force_reconnect => true)
#   end
# end
