#
# Be sure to run `pod lib lint PodspecLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'InnoHubSDK'
  s.version          = '1.0.1'
  s.summary          = 'InnoHubSDK提供核心功能接口，支持高效集成'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A more detailed description of your library'

  s.homepage         = 'https://github.com/youmystar/InnoHubSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'youmystar' => '804216489@qq.com' }
  s.source           = { :git => 'https://github.com/youmystar/InnoHubSDK.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_versions        = ['5.0', '5.1', '5.2', '5.3', '5.4', '6.0']
  # s.source_files = ['InnoHubSDK/Classes/*.{swift,xib,h,m,framework}']

  s.resource_bundles = {'InnoHubSDK' => ['InnoHubSDK/Assets/*.{ttf,png,lproj}']}
  s.vendored_frameworks = ['InnoHubSDK/Classes/*.xcframework']
  s.frameworks = ['CoreBluetooth', 'Photos', 'AVFoundation', 'UIKit', 'Security', 'SystemConfiguration', 'CryptoKit', 'NetworkExtension']
  s.dependency 'Alamofire', '5.9.1'
  s.dependency 'SwiftyJSON', '5.0.2'
  s.dependency 'SwiftProtobuf'

  # 添加Other Linker Flags配置
  #s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '-ld_classic' }
end
