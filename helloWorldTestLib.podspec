#
# Be sure to run `pod lib lint helloWorldLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'helloWorldTestLib'
  s.version          = '0.5.0'
  s.summary          = 'Welcome to the world of Cocopods.'
  s.swift_versions   = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SanchayPahalwani/helloWorldLib-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SanchayPahalwani' => 'sanchay.pahalwani@gmail.com' }
  s.source           = { :git => 'https://github.com/SanchayPahalwani/helloWorldLib-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/Sanchay_P'

  s.ios.deployment_target = '8.0'

  s.source_files = 'helloWorldLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'helloWorldLib' => ['helloWorldLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
