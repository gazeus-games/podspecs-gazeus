# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '5.7.0-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.7.0-SNAPSHOT/4abce3cf-dca4-45ab-881c-3767dd1ffc19/SmartAdsFramework.zip' }
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework' # RELEASE
  # s.static_framework = true # LOCAL TEST
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.7.0-SNAPSHOT/4abce3cf-dca4-45ab-881c-3767dd1ffc19/SmartAdsFramework.zip' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.7.0-SNAPSHOT/4abce3cf-dca4-45ab-881c-3767dd1ffc19/SmartAdsFramework.zip' }
  s.dependency 'AppEngine', '>= 1.5.3'
  s.dependency 'AppLovinSDK', '10.2.0'  
  s.dependency 'CriteoPublisherSdk', '4.3.2'   
  s.dependency 'FBAudienceNetwork', '6.4.1'   
  s.dependency 'Fyber_Marketplace_SDK', '7.8.3'   
  s.dependency 'Google-Mobile-Ads-SDK', '8.4.0' 
  s.dependency 'IronSourceSDK', '7.1.5.0' 
  s.dependency 'HyBid', '2.4.5'   
  s.dependency 'mopub-ios-sdk', '5.16.2'  
  s.dependency 'UnityAds', '3.7.1'   
  s.dependency 'GoogleMobileAdsMediationAppLovin', '~> 10.2.0.0' 
  s.dependency 'GoogleMobileAdsMediationFacebook', '~> 6.4.1.0'  
  s.dependency 'GoogleMobileAdsMediationUnity', '~> 3.7.1.0'  
  s.dependency 'GoogleMobileAdsMediationIronSource', '~> 7.1.5.0'  
  s.dependency 'GoogleMobileAdsMediationMoPub', '~> 5.16.2.0' 
end
