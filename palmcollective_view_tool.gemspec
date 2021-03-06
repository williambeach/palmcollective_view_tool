
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "palmcollective_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "palmcollective_view_tool"
  spec.version       = PalmcollectiveViewTool::VERSION
  spec.authors       = ["williambeach"]
  spec.email         = ["william@palmcollective.io"]

  spec.summary       = %q{View-specific method for real-time copyright in rails applications.}
  spec.description   = %q{View-specific method for real-time copyright in rails applications}
  spec.homepage      = "http://palmcollective.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16.a"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
