source 'https://rubygems.org'
ruby '~> 2.4.0'

gem 'nanoc', '~> 4.7'
gem 'adsf'
gem 'sass'
gem 'redcarpet'
gem 'rouge', '~> 2.0'
gem 'rake', '~> 12.0'
gem 'html-pipeline', '2.5.0'

group :nanoc do
  gem 'guard-nanoc'

  # nanoc checks
  gem 'nokogiri', '~> 1.6'

  # Needed to generate Sitemap
  gem 'builder'
end

group :test do
  gem 'scss_lint', require: false
end
