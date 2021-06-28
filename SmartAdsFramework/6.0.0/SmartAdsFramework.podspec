# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '6.0.0'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Releases/6.0.0/c2557e1a-486a-40fa-a3e4-f59077e38796/SmartAdsFramework.zip' }
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework' # RELEASE
  # s.static_framework = true # LOCAL TEST
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Releases/6.0.0/c2557e1a-486a-40fa-a3e4-f59077e38796/SmartAdsFramework.zip' }
  s.dependency 'AppEngine', 			      '>= 1.6.0'
  s.dependency 'AppLovinSDK',                         '10.2.1'  # 11-05-21
  s.dependency 'CriteoPublisherSdk',                  '4.3.3'   # 11-05-21
  s.dependency 'FBAudienceNetwork',                   '6.4.1'   # 11-05-21
  s.dependency 'Fyber_Marketplace_SDK',               '7.8.5'   # 11-05-21
  s.dependency 'Google-Mobile-Ads-SDK',               '8.5.0'   # 11-05-21
  s.dependency 'IronSourceSDK',                       '7.1.6.1' # 07-06-21
  s.dependency 'HyBid',                               '2.4.7'   # 11-05-21
  s.dependency 'mopub-ios-sdk',                       '5.16.2'  # 11-05-21
  s.dependency 'UnityAds',                            '3.7.1'   # 11-05-21 
  s.dependency 'GoogleMobileAdsMediationAppLovin',    '~> 10.2.1.0' # 11-05-21
  s.dependency 'GoogleMobileAdsMediationFacebook',    '~> 6.4.1.0'  # 11-05-21
  s.dependency 'GoogleMobileAdsMediationUnity',       '~> 3.7.1.0'  # 11-05-21
  s.dependency 'GoogleMobileAdsMediationIronSource',  '~> 7.1.6.1'  # 07-06-21
  s.dependency 'GoogleMobileAdsMediationMoPub',       '~> 5.16.2.0' # 11-05-21
end
