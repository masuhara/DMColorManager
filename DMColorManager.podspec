#
# Be sure to run `pod lib lint DMColorManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DMColorManager'
  s.version          = '0.1.0'
  s.summary          = 'DMColorManager provide good colors for developing your apps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DMColorManager provide good colors for developing your apps. You can use great colors which is used in famous apps such as Twitter, Facebook, Instagram and so on.
                       DESC

  s.homepage         = 'https://github.com/masuhara/DMColorManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'masuhara' => 'info@masuhara.net' }
  s.source           = { :git => 'https://github.com/masuhara/DMColorManager.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/masuhara_'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DMColorManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DMColorManager' => ['DMColorManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
