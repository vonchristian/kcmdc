source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7', group: [:development, :production]
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'redis', '~> 3.0'
gem 'devise'
gem 'simple_form'
gem 'bootstrap-sass'
gem 'friendly_id'
gem 'font-awesome-rails'
gem 'bootstrap-datepicker-rails'
gem 'pg_search'
gem 'kaminari'
gem 'paperclip'
gem 'pundit'
gem 'prawn'
gem 'prawn-table'
gem "gretel"
gem 'public_activity'
gem 'mina-puma', require: false
gem 'barby'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'rspec-its'
  gem 'faker'
end

group :development do

  gem 'spring'
  gem 'spring-watcher-listen'
end

group :test do
  gem 'shoulda-matchers'
  gem 'faker'
  gem 'database_cleaner'
  gem 'capybara'
  gem 'capybara-webkit'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'rack-mini-profiler', require: false
gem 'memory_profiler'
gem 'bullet'
