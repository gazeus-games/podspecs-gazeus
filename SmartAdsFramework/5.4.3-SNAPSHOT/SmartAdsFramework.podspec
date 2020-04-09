# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
s.version = '5.4.3-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.4.3/SmartAdsFramework-1586453926.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'SmartAdsFramework.framework'
  s.dependency 'AppEngine', '~> 1.4.30'
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 6.11.5.0'
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 5.8.0.1'
  s.dependency 'AdColony', '4.1.1'
  s.dependency 'AppLovinSDK', '6.11.5'
  s.dependency 'FBAudienceNetwork', '5.8.0'
  s.dependency 'Fyber_Marketplace_SDK', '7.4.1'
  s.dependency 'Google-Mobile-Ads-SDK', '7.57.0'
  s.dependency 'IronSourceSDK', '6.8.7.0'
  s.dependency 'MMAdSDK', '6.8.2'
  s.dependency 'mopub-ios-sdk/Core', '5.9.0'
  s.dependency 'UnityAds', '3.3.0'
  s.dependency 'VungleSDK-iOS', '6.4.5'
end
