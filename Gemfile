source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem 'devise'

gem 'puma', '~> 4.1'
gem 'uglifier', '>= 1.3.0'
gem 'listen', '~> 3.1.5'
gem 'webpacker', '~> 4.0'

# На продакшене у нас БД Postgres
group :production do
  gem 'pg'
end

group :development, :test do
  gem 'sqlite3', '~> 1.4'
  gem 'pry-rails'
end
