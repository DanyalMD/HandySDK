
Pod::Spec.new do |s|
  s.name             = 'HandySDK'
  s.version          = '1.0.0'
  s.summary          = 'A very meaningful short description of HandySDK.'

  s.homepage         = 'https://github.com/DanyalMD/HandySDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DanyalMD' => 'danyal.arshad@arhamsoft.org' }
  s.source           = { :git => 'https://github.com/DanyalMD/HandySDK.git'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  #s.dependency "IQKeyboardManagerSwift"
  s.source_files = 'HandySDK/Classes/**/*.{swift}'
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
