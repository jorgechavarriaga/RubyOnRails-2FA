source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'
gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
gem 'mysql2', '~> 0.5.5'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'jbuilder', '~> 2.7'
gem 'importmap-rails', '~> 1.0'
gem 'stimulus-rails', '~> 1.0'
gem 'devise', '~> 4.8'
gem 'devise-two-factor', '~> 4.0'
gem 'dotenv-rails'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'rqrcode', '~> 2.1', '>= 2.1.2'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end
group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end
group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
