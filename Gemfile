source 'https://rubygems.org'

# Specify your gem's dependencies in blacklight-table.gemspec
gemspec

group :test do
  gem "bootstrap-sass"
  gem 'turbolinks'
  gem 'sass-rails'
end

gem 'activerecord-jdbcsqlite3-adapter', :platform => :jruby

if File.exists?('spec/test_app_templates/Gemfile.extra')
  eval File.read('spec/test_app_templates/Gemfile.extra'), nil, 'spec/test_app_templates/Gemfile.extra'
end