source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

gem "rails"
gem "pg"
gem "puma"
gem "bootsnap", require: false
gem "pagy"
gem "active_storage_validations"
gem "importmap-rails"
gem "turbo-rails"
gem "bootstrap"
gem "sorcery"
gem "sorbet-runtime"

group :development, :test do
  gem "rubocop"
  gem "rubocop-rails"
  gem "factory_bot_rails"
end

group :development do
  gem "web-console"
  gem "annotate"
  gem "sorbet"
  gem "tapioca", require: false
end
