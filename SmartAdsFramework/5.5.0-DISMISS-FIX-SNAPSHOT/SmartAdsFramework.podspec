# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
s.version = '5.5.0-DISMISS-FIX-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.5.0-DISMISS-FIX/SmartAdsFramework-1588011285.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'SmartAdsFramework.framework'
  s.dependency 'AppEngine', '>= 1.4.26'
  s.dependency 'AdColony', '4.1.1'
  s.dependency 'AppLovinSDK', '6.9.5'
  s.dependency 'FBAudienceNetwork', '5.5.1'
  s.dependency 'Fyber_Marketplace_SDK', '7.4.1'
  s.dependency 'Google-Mobile-Ads-SDK', '7.50.0'
  s.dependency 'IronSourceSDK', '6.8.7.0'
  s.dependency 'MMAdSDK', '6.8.2'
  s.dependency 'mopub-ios-sdk/Core', '5.9.0'
  s.dependency 'UnityAds', '3.3.0'
  s.dependency 'VungleSDK-iOS', '6.4.5'
end
