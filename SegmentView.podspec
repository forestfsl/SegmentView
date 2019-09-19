#
# Be sure to run `pod lib lint SegmentView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SegmentView'
  s.version          = '0.0.4'
  s.summary          = 'This is a module library that encapsulates the view component.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
This is a module library that encapsulates the view component
                       DESC

  s.homepage         = 'https://github.com/forestfsl/SegmentView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'forestfsl' => 'fengsonglin@beiyugame.com' }
  s.source           = { :git => 'https://github.com/forestfsl/SegmentView.git', :tag => s.version.to_s }
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = 'SegmentView/Classes/**/*'


s.subspec 'Macro' do |ss|
  ss.source_files = 'SegmentView/Macro/SegmentConfigMacro.h'
  
end

s.subspec 'Tools' do |ss|
  ss.source_files = 'SegmentView/Tools/*{h,m}'
end

s.subspec 'Widget' do |ss|
  ss.source_files = 'SegmentView/Widget/*'
  ss.dependency 'SegmentView/Macro'
end

s.subspec 'View' do |ss|
  ss.source_files = 'SegmentView/View/*'
  ss.dependency 'SegmentView/Macro'
  ss.dependency 'SegmentView/Tools'
  ss.dependency 'SegmentView/Widget'
end

s.subspec 'Target' do |ss|
  ss.source_files = 'SegmentView/Target/*'
  ss.dependency 'SegmentView/View'
end

  
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
  s.dependency 'SLCategory'
  s.dependency 'CTMediatoKit'
  s.dependency 'CommonKit','~> 0.0.2'
  

#添加系统依赖静态库
 #s.library = 'sqlite3', 'xml2'
 
 #静态库.a
 #s.vendored_library = 'XXXX/XXX/XXX.a', 'YYY/YYY/Y.a'
 
 #在 podspec 文件中添加 s.static_framework = true，CocoaPods 就会把这个库配置成static framework。同时支持 Swift 和 Objective-C
 #s.static_framework = true
 
end
