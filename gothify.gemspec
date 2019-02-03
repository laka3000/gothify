lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'gothify'
  spec.version       = '0.0.3'
  spec.authors       = ['Alexandre Karpinski Manikowski']
  spec.email         = ['alexandre.karpinski.m@gmail.com']
  spec.summary       = 'Makes you strings goth'
  spec.homepage      = 'https://github.com/laka3000/gothify'
  spec.license       = 'MIT'
  spec.files         = ["lib/gothify.rb"]
  spec.add_development_dependency 'minitest', '~> 5.11.3'
end
