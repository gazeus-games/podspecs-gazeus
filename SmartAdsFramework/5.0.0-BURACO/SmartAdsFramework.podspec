Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
s.version = '5.0.0-BURACO'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Releases/5.0.0/SmartAdsFramework-1554398880.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'SmartAdsFramework.framework'
  s.dependency 'AppEngine', '>= 1.4.24'
  s.dependency 'AdColony', '3.3.5'
  s.dependency 'AppLovinSDK', '5.1.2'
  s.dependency 'ChartboostSDK', '7.2.0'
  s.dependency 'FBAudienceNetwork', '5.0.0'
  s.dependency 'Google-Mobile-Ads-SDK', '7.42.2'
  s.dependency 'IronSourceSDK', '6.7.11.0'
  s.dependency 'UnityAds', '2.3.0'
  s.dependency 'VungleSDK-iOS', '6.3.1'
  s.dependency 'mopub-ios-sdk/Core', '5.3.0'
  s.dependency 'G47ppH93', '0.7.12'
end
