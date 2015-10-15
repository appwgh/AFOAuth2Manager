Pod::Spec.new do |s|
  s.name     = 'AFOAuth2Manager'
  s.version  = '2.3.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for OAuth 2 Authentication.'
  s.homepage = 'https://github.com/AFNetworking/AFOAuth2Manager'
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFOAuth2Manager.git', :tag => s.version }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'

  s.ios.frameworks = 'Security'

  s.dependency 'AFNetworking/Serialization', '~>2.6.1'

  s.source_files = 'AFOAuth2Manager/AFOAuth2Constants.{h,m}', 'AFOAuth2Manager/AFOAuthCredential.{h,m}', 'AFOAuth2Manager/AFHTTPRequestSerializer+OAuth2.{h,m}'

end
