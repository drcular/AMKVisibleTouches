#
# Be sure to run `pod lib lint AMKVisibleTouches.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AMKVisibleTouches'
  s.version          = '0.1.0'
  s.summary          = 'AMKVisibleTouches 是一个可以将点击 可视化 的框架。作者：AndyM'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
作者：AndyM https://github.com/AndyM129/AMKVisibleTouches
该软件 Xcode Version 7.1.1 上开发的，目标支持iOS7+，没有测试更早的iOS版本。
                       DESC

  s.homepage         = 'https://github.com/drcular/AMKVisibleTouches'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lucas' => 'drcular@gmail.com' }
  s.source           = { :git => 'https://github.com/drcular/AMKVisibleTouches.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AMKVisibleTouches/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AMKVisibleTouches' => ['AMKVisibleTouches/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
