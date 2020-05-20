# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '5.4.4-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.4.4-SNAPSHOT/2f939811-a298-4a58-8ec5-a63c53959ef4/SmartAdsFramework.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  s.dependency 'AppEngine', '~> 1.4.30'
  s.dependency 'AppLovinSDK', '6.12.1'
  s.dependency 'FBAudienceNetwork', '5.9.0'
  s.dependency 'Fyber_Marketplace_SDK', '7.5.4'
  s.dependency 'Google-Mobile-Ads-SDK', '7.59.0'
  s.dependency 'IronSourceSDK', '6.16.0.0'
  s.dependency 'mopub-ios-sdk', '5.12.0'
  s.dependency 'UnityAds', '3.4.2'
  s.dependency 'VungleSDK-iOS', '6.5.3'
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 6.12.1.0'
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 5.9.0.0'
end
