#
# Be sure to run `pod lib lint PSYTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PSYTestLib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PSYTestLib.'

  s.description      = 'PSYTestLib.'

  s.homepage         = 'https://github.com/ios-sungyoungpark/PSYTestLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ios-sungyoungpark' => 'doitdev4449@chosunbiz.com' }
  s.source           = { :git => 'https://github.com/ios-sungyoungpark/PSYTestLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PSYTestLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PSYTestLib' => ['PSYTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
