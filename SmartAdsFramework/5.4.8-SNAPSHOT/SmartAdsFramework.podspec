# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '5.4.8-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.4.8-SNAPSHOT/e05ca8b7-6f3d-4810-8268-f866ff8d5239/SmartAdsFramework.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  s.dependency 'AppEngine', '>=1.4.30'
  s.dependency 'AppLovinSDK', '6.13.1'
  s.dependency 'FBAudienceNetwork', '5.10.1'
  s.dependency 'Fyber_Marketplace_SDK', '7.6.3'
  s.dependency 'Google-Mobile-Ads-SDK', '7.64.0'
  s.dependency 'HyBid', '1.5.0'
  s.dependency 'IronSourceSDK', '6.18.0.2'
  s.dependency 'mopub-ios-sdk', '5.13.1'
  s.dependency 'UnityAds', '3.4.8'
  s.dependency 'CriteoPublisherSdk', '3.9.0'
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 6.13.1.0'
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 5.10.1.0'
  s.dependency 'GoogleMobileAdsMediationUnity', '~> 3.4.8.0'
  s.dependency 'GoogleMobileAdsMediationIronSource', '~> 6.18.0.2.0'
end
