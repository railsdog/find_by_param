$:.unshift File.expand_path('../lib', __FILE__)
require 'find_by_param/version'

Gem::Specification.new do |s|
  s.name        = "rd_find_by_param"
  s.version     = Railslove::Plugins::FindByParam::VERSION
  s.authors     = ["Michael Bumann", "Gregor Schmidt"]
  s.email       = "sean@railsdog.com"
  s.homepage    = "http://github.com/railsdog/find_by_param"
  s.summary     = "Rails plugin to handle permalink values"
  s.description = "find_by_param is a nice and easy way to handle " +
                  "permalinks and dealing with searching for to_param values"

  s.files = Dir.glob("lib/**/*.rb")
  s.platform = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'

  s.add_dependency('activerecord', '~> 3.0')
  s.add_dependency('activesupport', '~> 3.0')

  s.add_development_dependency('sqlite3-ruby')
  s.add_development_dependency('rake')
end

