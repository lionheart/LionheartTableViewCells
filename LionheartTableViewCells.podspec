Pod::Spec.new do |s|
  s.name             = "LionheartTableViewCells"
  s.version          =  "1.1.0"
  s.summary          = "Register table view cells with default styles without needing to subclass them."
  s.homepage         = "https://github.com/lionheart/LionheartTableViewCells"
  s.license          = 'Apache 2.0'
  s.author           = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.source           = { :git => "https://github.com/lionheart/LionheartTableViewCells.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lionheartsw'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
