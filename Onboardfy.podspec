#
# Be sure to run `pod lib lint Onboardfy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Onboardfy'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Onboardfy.'
  s.swift_version    = '4.0'
    
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Short description
                       DESC

  s.homepage         = 'https://github.com/vikasgudi/Onboardfy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vikas@emproto.com' => 'vikas@emproto.com' }
  s.source           = { :git => 'https://github.com/vikasgudi/Onboardfy.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Onboardfy/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Onboardfy' => ['Onboardfy/Assets/*.png']
  # }

   s.public_header_files = 'Pods/**/*.h'
   s.frameworks = 'UIKit'
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'SVProgressHUD'
end
