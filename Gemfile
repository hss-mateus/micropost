source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.1"

gem "rails", "~> 7.0.3"
gem "pg", "~> 1.3"
gem "puma", "~> 5.6.2"
gem "bootsnap", ">= 1.10.3", require: false
gem "pagy", "~> 5.10"
gem "active_storage_validations", "~> 0.9.6"
gem "importmap-rails", "~> 1.0"
gem "turbo-rails", "~> 1.0"
gem "bootstrap", "~> 5.1.3"
gem "sorcery", "~> 0.16.3"

group :development, :test do
  gem "rubocop"
  gem "rubocop-rails"
  gem "factory_bot_rails", "~> 6.2"
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "annotate"
end
