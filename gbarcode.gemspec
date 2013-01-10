# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "gbarcode"
  gem.version       = '0.98.16'
  gem.author        = "Angel Pizarro"
  gem.email         = "angel@delagoya.com"
  gem.summary       = "A C extension that wraps the GNU Barcode project."
  gem.description   = "A C extension that wraps the GNU Barcode project. For more Ruby-ish syntax, you should use the Rbarcode gem."
  gem.homepage      = "http://gbarcode.rubyforge.org"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["ext"]

  gem.extensions    = ["ext/extconf.rb"]
  #gem.extra_rdoc_files = FileList['*.txt']
  #gem.has_rdoc = true
  #gem.rdoc_options = ["--exclude", "\.c$"]
  gem.platform      = Gem::Platform::RUBY
  #gem.required_ruby_version = ">= 1.8.4"
  #gem.rubyforge_project = "gbarcode"
end
