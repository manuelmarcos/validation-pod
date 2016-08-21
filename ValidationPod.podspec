#
# Be sure to run `pod lib lint ValidationPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ValidationPod'
  s.version          = '0.1.0'
  s.summary          = 'A utility pod to help validating Strings, Dictionaries, Arrays and emails'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A utility pod to help validating valid Strings, Dictionaries, Arrays and emails
                       DESC

  s.homepage         = 'https://github.com/manuelmarcos/validation-pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Manuel Marcos Regalado' => 'manuel@manuelmarcos.es' }
  s.source           = { :git => 'https://github.com/manuelmarcos/validation-pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/manu_marcos'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ValidationPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ValidationPod' => ['ValidationPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
