# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '6.1.0-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/6.1.0-SNAPSHOT/c1ea66b2-8f7d-4c78-837c-39f1262a6cf8/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework' # RELEASE
  # s.static_framework = true # LOCAL TEST
  s.dependency 'AppEngine', '>= 1.6.0'
  s.dependency 'AppLovinSDK',            '10.3.4'  # 12-08-21
  s.dependency 'CriteoPublisherSdk',     '4.3.3'   # 11-05-21
  s.dependency 'FBAudienceNetwork',      '6.4.1'   # 11-05-21
  s.dependency 'Fyber_Marketplace_SDK',  '7.8.5'   # 11-05-21
  s.dependency 'Google-Mobile-Ads-SDK',  '8.5.0'   # 11-05-21
  s.dependency 'IronSourceSDK',          '7.1.6.1' # 17-06-21
  s.dependency 'HyBid',                  '2.4.7'   # 11-05-21
  s.dependency 'mopub-ios-sdk',          '5.16.2'  # 11-05-21
  s.dependency 'UnityAds',               '3.7.1'   # 11-05-21
  s.dependency 'GoogleMobileAdsMediationAppLovin'
  s.dependency 'GoogleMobileAdsMediationFacebook'
  s.dependency 'GoogleMobileAdsMediationUnity'
  s.dependency 'GoogleMobileAdsMediationIronSource'
  s.dependency 'GoogleMobileAdsMediationMoPub'
  s.dependency 'GoogleMobileAdsMediationAdColony'
  s.dependency 'GoogleMobileAdsMediationChartboost'
  s.dependency 'GoogleMobileAdsMediationTapjoy'
  s.dependency 'GoogleMobileAdsMediationVerizonMedia'
  s.dependency 'GoogleMobileAdsMediationVungle'
  s.dependency 'GoogleMobileAdsMediationFyber'
end
