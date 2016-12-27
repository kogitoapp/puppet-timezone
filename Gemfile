source ENV['GEM_SOURCE'] || 'https://rubygems.org'

# rspec must be v2 for ruby 1.8.7
if RUBY_VERSION >= '1.8.7' && RUBY_VERSION < '1.9'
  gem 'rake', '~> 10.0'
  gem 'rspec', '~> 2.0'
else
  # rubocop requires ruby >= 1.9
  gem 'rubocop'
end

group :test do
  gem 'metadata-json-lint'
  gem 'puppet-lint', '>= 1.0.0'
  gem 'puppetlabs_spec_helper', '>= 1.0.0'
  gem 'rspec-puppet'
end

ENV['FACTER_GEM_VERSION'].nil? ? facterversion = '~> 2.4' : facterversion = ENV['FACTER_GEM_VERSION'].to_s
gem 'facter', facterversion

ENV['PUPPET_VERSION'].nil? ? puppetversion = '~> 4.0' : puppetversion = ENV['PUPPET_VERSION'].to_s
gem 'puppet', puppetversion
