#
# Be sure to run `pod lib lint CWNetwoking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CWNetwoking'
  s.version          = '0.1.0'
  s.summary          = '基于AFNetWorking的封装'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
测试私有库的两种创建方式;
对平时常用的网络请求做的总结，并致力于迅速能够对一个App实现网络模块；
                       DESC

  s.homepage         = 'https://github.com/LONGDDSF/CWNetWorking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LONGDDSF' => '784767574@qq.com' }
  s.source           = { :git => 'https://github.com/LONGDDSF/CWNetWorking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CWNetwoking/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CWNetwoking' => ['CWNetwoking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'AFNetworking', '~> 2.3'
end
