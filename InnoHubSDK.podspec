Pod::Spec.new do |s|
  s.name     = 'InnoHubSDK'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A InnoHubSDK SDK'
  s.homepage = 'https://github.com/youmystar/InnoHubSDK'
  s.authors  = {'youmystar' => '804216489@qq.com'}
  s.source   = {:git => 'https://github.com/youmystar/InnoHubSDK.git',:tag => s.version,:submodules => true}
  s.requires_arc = true
  s.platform = :ios,'13.0'
  s.vendored_frameworks = 'InnoHubSDK/Classes/*.framework'
  # s.vendored_library = 'dist/EZOpenSDK-iOS/openssl/libssl.a', 'dist/EZOpenSDK-iOS/openssl/libcrypto.a'
end
