# If you do not have OpenSSL installed, change
# the following line to use 'http://'
source 'https://rubygems.org'

# For faster file watcher updates on Windows:
gem 'wdm', '~> 0.1.0', platforms: [:mswin, :mingw]

# Windows does not come with time zone data
gem 'tzinfo-data', platforms: [:mswin, :mingw, :jruby]

# Middleman Gems
gem "middleman", "~> 4.1"
gem "middleman-blog"

gem 'redcarpet', '~> 3.3', '>= 3.3.3'

# For feed.xml.builder
gem "builder", "~> 3.0"

# Stdlib gems removed from Ruby 3.4+ defaults, required by ActiveSupport 6.1
gem "mutex_m"
gem "base64"
gem "bigdecimal"
gem "logger"
gem "ostruct"
gem "drb"
# Psych 4 safe-loads YAML front matter and rejects Date objects; pin to 3.x
gem "psych", "< 4"
