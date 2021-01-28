# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '5.6.0-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.6.0-SNAPSHOT/d1e52943-4914-46e4-9f4a-2ad1ec3fb588/SmartAdsFramework.zip' }
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  s.dependency 'AppEngine', '1.5.3-SNAPSHOT'
  s.dependency 'AppLovinSDK', '6.14.11'
  s.dependency 'CriteoPublisherSdk', '4.1.0'
  s.dependency 'FBAudienceNetwork', '6.2.1'
  s.dependency 'Fyber_Marketplace_SDK', '7.8.0'
  s.dependency 'Google-Mobile-Ads-SDK', '7.69.0'
  s.dependency 'HyBid', '2.3.1'
  s.dependency 'IronSourceSDK', '7.0.4.0'
  s.dependency 'mopub-ios-sdk', '5.15.0'
  s.dependency 'UnityAds', '3.6.0'
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 6.14.11.0'
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 6.2.1.0'
  s.dependency 'GoogleMobileAdsMediationUnity', '~> 3.6.0.0'
  s.dependency 'GoogleMobileAdsMediationIronSource', '~> 7.0.4.0'
  s.dependency 'GoogleMobileAdsMediationMoPub', '~> 5.15.0.0'
end
