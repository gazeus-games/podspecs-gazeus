# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '5.4.8'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Releases/5.4.8/040c226c-1921-4b2b-ba38-3eb424b59374/SmartAdsFramework.zip' }
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  s.dependency 'AppEngine', '>= 1.4.31'
  s.dependency 'AppLovinSDK', '6.13.0'
  s.dependency 'FBAudienceNetwork', '5.9.0'
  s.dependency 'Fyber_Marketplace_SDK', '7.5.6'
  s.dependency 'Google-Mobile-Ads-SDK', '7.61.0'
  s.dependency 'HyBid', '1.4.7'
  s.dependency 'IronSourceSDK', '6.17.0'
  s.dependency 'mopub-ios-sdk', '5.12.1'
  s.dependency 'UnityAds', '3.4.6'
  s.dependency 'CriteoPublisherSdk', '3.7.0'
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 6.13.0.0'
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 5.9.0.0'
  s.dependency 'GoogleMobileAdsMediationUnity', '~> 3.4.6.0'
  s.dependency 'GoogleMobileAdsMediationIronSource', '~> 6.17.0.0'
end
