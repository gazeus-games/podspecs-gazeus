# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '5.6.3'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Releases/5.6.3/2f42b68d-2009-4f6b-b2ac-ee4033c0a64f/SmartAdsFramework.zip' }
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  s.dependency 'AppEngine', '>= 1.5.3'
  s.dependency 'AppLovinSDK', '10.0.0'  
  s.dependency 'CriteoPublisherSdk', '4.3.1'   
  s.dependency 'FBAudienceNetwork', '6.3.0'   
  s.dependency 'Fyber_Marketplace_SDK', '7.8.1'   
  s.dependency 'Google-Mobile-Ads-SDK', '8.2.0.1' 
  s.dependency 'IronSourceSDK', '7.1.2.0' 
  s.dependency 'HyBid', '2.4.3'   
  s.dependency 'mopub-ios-sdk', '5.16.2'  
  s.dependency 'UnityAds', '3.6.0'   
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 10.0.0.0' 
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 6.3.0.0'  
  s.dependency 'GoogleMobileAdsMediationUnity', '~> 3.6.0.0'  
  s.dependency 'GoogleMobileAdsMediationIronSource', '~> 7.1.2.0'  
  s.dependency 'GoogleMobileAdsMediationMoPub', '~> 5.16.2.0' 
end
