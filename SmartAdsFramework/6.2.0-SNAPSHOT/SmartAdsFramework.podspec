# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '6.2.0-SNAPSHOT'
  s.summary = 'SmartAds exibe banners standard e interstitial.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/6.2.0-SNAPSHOT/fb2dc96d-57c9-4a55-a766-81ba0a0cde77/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework' # RELEASE
  # s.static_framework = true # LOCAL TEST
  s.dependency 'AppEngine'              ,'>= 1.6.0'
  s.dependency 'AppLovinSDK'            ,'10.3.7'    # 08-12-21
  s.dependency 'CriteoPublisherSdk'     ,'4.4.0'     # 08-12-21
  s.dependency 'FBAudienceNetwork'      ,'6.9.0'     # 08-12-21
  s.dependency 'Fyber_Marketplace_SDK'  ,'8.1.1'     # 08-12-21
  s.dependency 'Google-Mobile-Ads-SDK'  ,'8.13.0'    # 08-12-21
  s.dependency 'HyBid'                  ,'2.8.0'     # 08-12-21
  s.dependency 'IronSourceSDK'          ,'7.1.12.0'  # 08-12-21
  s.dependency 'mopub-ios-sdk'          ,'5.18.2'    # 08-12-21
  s.dependency 'UnityAds'               ,'3.7.5'     # 08-12-21
  s.dependency 'GoogleMobileAds-HyBid-Adapters'
  s.dependency 'GoogleMobileAdsMediationAppLovin'
  s.dependency 'GoogleMobileAdsMediationFacebook'
  s.dependency 'GoogleMobileAdsMediationUnity'
  s.dependency 'GoogleMobileAdsMediationIronSource'
  s.dependency 'GoogleMobileAdsMediationMoPub'
  s.dependency 'GoogleMobileAdsMediationAdColony'
  s.dependency 'GoogleMobileAdsMediationChartboost'
  s.dependency 'GoogleMobileAdsMediationTapjoy'
  s.dependency 'GoogleMobileAdsMediationVerizonMedia'
  s.dependency 'GoogleMobileAdsMediationVungle'
  s.dependency 'GoogleMobileAdsMediationFyber'
end
