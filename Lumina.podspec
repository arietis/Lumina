Pod::Spec.new do |s|
  s.name        = "Lumina"
  s.version     = "0.11.0"
  s.summary     = "Lumina gives you a camera for most photo processing needs, including streaming frames for CoreML live detection."
  s.homepage    = "https://github.com/dokun1/Lumina"
  s.license     = { :type => "MIT" }
  s.authors     = { "dokun1" => "david@okun.io" }

  s.requires_arc = true
  s.ios.deployment_target = "10.0"
  s.source   = { :git => "https://github.com/dokun1/Lumina.git", :tag => s.version }
  s.source_files = "Lumina/Lumina/*.swift"
  s.resource = "Lumina/Lumina/Media.xcassets"
end
