source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.5'

gem 'rails', '~> 6.0.4'
gem 'sqlite3', '~> 1.4'
gem 'puma', '~> 5.6.2'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.4.3'
gem 'turbolinks', '~> 5'
gem 'bootsnap', '>= 1.10.3', require: false
gem 'bcrypt', '~> 3.1.16'
gem 'bootstrap-sass', '3.4.1'
gem 'will_paginate', '~> 3.3.1'
gem 'bootstrap-will_paginate'
gem 'active_storage_validations', '~> 0.9.6'
gem 'image_processing', '~> 1.12.1'
gem 'mini_magick', '4.11.0'

group :development, :test do
  gem 'faker'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'solargraph'
  gem 'pry'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'rails-controller-testing'
end
