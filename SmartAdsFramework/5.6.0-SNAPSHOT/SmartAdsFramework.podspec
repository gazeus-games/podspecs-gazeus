# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '5.6.0-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.6.0-SNAPSHOT/817bfaab-ac80-4311-9f63-347586f2fdd8/SmartAdsFramework.zip' }
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  s.dependency 'AppEngine', '> 1.5.1'
  s.dependency 'AppLovinSDK', '6.14.4'
  s.dependency 'FBAudienceNetwork', '5.10.1'
  s.dependency 'Fyber_Marketplace_SDK', '7.7.1'
  s.dependency 'Google-Mobile-Ads-SDK', '7.66.0'
  s.dependency 'HyBid', '2.0.0'
  s.dependency 'IronSourceSDK', '7.0.2.0'
  s.dependency 'mopub-ios-sdk', '5.14.1'
  s.dependency 'UnityAds', '3.4.8'
  s.dependency 'CriteoPublisherSdk', '3.10.0'
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 6.14.4.0'
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 5.10.1.0'
  s.dependency 'GoogleMobileAdsMediationUnity', '~> 3.4.8.0'
  s.dependency 'GoogleMobileAdsMediationIronSource', '~> 7.0.2.0'
end
