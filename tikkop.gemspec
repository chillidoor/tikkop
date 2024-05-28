Gem::Specification.new do |s|
    s.name                    = "tikkop"
    s.version                 = "1.0.0"
    s.summary                 = "Makes your mouse cursor twitch"
    s.description             = "Makes your mouse twitch to prevent screen locking"
    s.authors                 = ["David Jennings"]
    s.email                   = "david@chillidoor.com"
    s.required_ruby_version   = ">= 2.7"
    s.files                   = ["lib/tikkop.rb"]
    s.executables             = ["tikkop"] 
    s.homepage                = "https://github.com/chillidoor/tikkop/"
    s.license                 = "MIT"

    s.add_runtime_dependency "rumouse", ">= 0.0.7"
  end
  