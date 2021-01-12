# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '5.4.11-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.4.11-SNAPSHOT/6e9e217f-0672-456f-8fb8-ca7a7b17ed05/SmartAdsFramework.zip' }
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  s.dependency 'AppEngine', '1.4.32-SNAPSHOT'
  s.dependency 'AppLovinSDK', '6.14.11'
  s.dependency 'CriteoPublisherSdk', '3.10.0' #'4.1.0'
  s.dependency 'FBAudienceNetwork', '6.2.0'
  s.dependency 'Fyber_Marketplace_SDK', '7.7.3'
  s.dependency 'Google-Mobile-Ads-SDK', '7.69.0'
  s.dependency 'HyBid', '2.2.1'
  s.dependency 'IronSourceSDK', '7.0.4.0'
  s.dependency 'mopub-ios-sdk', '5.15.0'
  s.dependency 'UnityAds', '3.6.0'
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 6.14.11.0'
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 6.2.0.0'
  s.dependency 'GoogleMobileAdsMediationUnity', '~> 3.6.0.0'
  s.dependency 'GoogleMobileAdsMediationIronSource', '~> 7.0.4.0'
  s.dependency 'GoogleMobileAdsMediationMoPub', '~> 5.15.0.0'
end
