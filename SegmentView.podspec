#
# Be sure to run `pod lib lint SegmentView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SegmentView'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SegmentView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/forestfsl/SegmentView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'forestfsl' => 'fengsonglin@beiyugame.com' }
  s.source           = { :git => 'https://github.com/forestfsl/SegmentView.git', :tag => s.version.to_s }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SegmentView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SegmentView' => ['SegmentView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#依赖系统库
  # s.frameworks = 'UIKit', 'MapKit'
#开源库依赖库
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Masonry'
  s.dependency 'CTMediator'
  
#添加系统依赖静态库
 #s.library = 'sqlite3', 'xml2'
 
 #静态库.a
 #s.vendored_library = 'XXXX/XXX/XXX.a', 'YYY/YYY/Y.a'
 
 #在 podspec 文件中添加 s.static_framework = true，CocoaPods 就会把这个库配置成static framework。同时支持 Swift 和 Objective-C
 #s.static_framework = true
 
end
