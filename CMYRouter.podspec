#
# Be sure to run `pod lib lint CMYRouter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CMYRouter'
  s.version          = '0.1.3'
  s.summary          = '这是一个组件化通信的中间件'
  s.swift_version = '4.2'
  s.platform     = :ios, '10.0'
  s.ios.deployment_target = '8.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BeyChan/CMYRouter'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BeyChan' => 'melodychan1106@gmail.com' }
  s.source           = { :git => 'https://github.com/BeyChan/CMYRouter.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  s.source_files = 'CMYRouter/Classes/**/*'
  s.frameworks    = 'Foundation','UIKit'
  # s.resource_bundles = {
  #   'CMYRouter' => ['CMYRouter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
