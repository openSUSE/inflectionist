$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "inflectionist"
  s.version     = "0.0.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Er Abhishek Parolkar"]
  s.email       = ["david@loudthinking.com"]
  s.homepage    = "https://rubygems.org/gems/verification"
  s.summary     = %q{Complex linguistic processing on top of ActiveSupport's Inflections}
  s.description = %q{The old school ActiveSupport's inflections allowed you to pluralize, singularize , humanize etc. And when you wanted little more complex linguistic processing , you found nothing. Here comes Inflectionist for your rescue. It is an extension to ActiveSupport inflections available in form of a rails plugin. For now, this will allow you to find simple past tense of any given word.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
