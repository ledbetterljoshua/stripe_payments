require 'dragonfly'

# Configure
Dragonfly.app.configure do
  plugin :imagemagick

  secret "66700e609e4f0051b35c592f18bdbaa92c5d50e427d5f374f14aad6d8c0cf753"

  url_format "/media/:job/:name"

	if Rails.env.development? || Rails.env.test?
	  datastore :file,
	            root_path: Rails.root.join('public/system/dragonfly', Rails.env),
	            server_root: Rails.root.join('public')
	else
	  datastore :s3,
	            bucket_name: 'your_bucket_name',
	            access_key_id: ENV['AWS_KEY'],
	            secret_access_key: ENV['AWS_SEC'],
	            url_scheme: 'https'
	end

end

# Logger
Dragonfly.logger = Rails.logger

# Mount as middleware
Rails.application.middleware.use Dragonfly::Middleware

# Add model functionality
if defined?(ActiveRecord::Base)
  ActiveRecord::Base.extend Dragonfly::Model
  ActiveRecord::Base.extend Dragonfly::Model::Validations
end
