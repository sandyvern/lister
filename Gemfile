source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'devise', '~> 4.2'
gem 'simple_form', '~> 3.2', '>= 3.2.1'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'bootstrap-sass-extras', '~> 0.0.2'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
gem 'geocoder', '~> 1.4', '>= 1.4.3'

group :production do
  gem 'pg', '~> 0.18.4'
  gem 'rails_12factor', '~> 0.0.3'
end

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'sqlite3'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
