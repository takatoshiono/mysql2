require File.expand_path('../lib/mysql2/version', __FILE__)

Gem::Specification.new do |s|
  s.name = %q{mysql2}
  s.version = Mysql2::VERSION
  s.authors = ["Brian Lopez"]
  s.license = "MIT"
  s.email = %q{seniorlopez@gmail.com}
  s.extensions = ["ext/mysql2/extconf.rb"]
  s.homepage = %q{http://github.com/brianmario/mysql2}
  s.rdoc_options = ["--charset=UTF-8"]
  s.summary = %q{A simple, fast Mysql library for Ruby, binding to libmysql}

  s.files = `git ls-files README.md CHANGELOG.md LICENSE ext lib support`.split
  s.test_files = `git ls-files spec examples`.split
end
