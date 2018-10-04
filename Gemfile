# frozen_string_literal: true

source 'https://rubygems.org'

gem 'adsf'
gem 'adsf-live'
gem 'nanoc', '~> 4.8'
gem 'rake', '~> 12.0'
gem 'redcarpet'
gem 'rouge', '~> 2.0'
gem 'sass'

group :nanoc do
  # Needed to generate Sitemap
  gem 'builder'

  gem 'guard-nanoc'

  # nanoc checks
  gem 'nokogiri', '~> 1.7.0'
end

group :test, :development do
  gem 'highline'
  gem 'rubocop'
  gem 'scss_lint', require: false
end
