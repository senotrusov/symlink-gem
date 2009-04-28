Gem::Specification.new do |s|
  s.name = "gem-here"
  s.version = "1.0.1"

  s.platform      = Gem::Platform::RUBY
  s.has_rdoc      = true
  s.extra_rdoc_files  = %w(README LICENSE)

  s.summary       = ""
  s.description   = s.summary
  s.author        = "Stanislav Senotrusov"
  s.email         = "senotrusov@gmail.com"
  s.homepage      = ""

  s.require_path  = 'lib'
  s.files         = %w(README LICENSE) + Dir.glob("{lib,spec,test}/**/*")

  s.bindir        = "bin"
  s.executables   = %w( gem-here )
end
