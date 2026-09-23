# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '9.7.0-1'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/9.7.0-1/5f26adb1-dcfb-4d6e-8ce3-58293aa0cf3d/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.8.5-1'
  
  # -- Quality -- 29/04/2026
  s.dependency 'IronSourceAdQualitySDK', '9.9.0'
  s.dependency 'AppHarbrSDK', '1.37.0'

  # -- Mediation Libraries -- 23/09/26
  # AppLovin
  s.dependency 'AppLovinSDK', '13.6.4'
  s.dependency 'AmazonPublisherServicesSDK', '5.6.4'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '5.6.6.0'
  s.dependency 'AppLovinMediationBidMachineAdapter', '3.8.0.0.1'
  s.dependency 'AppLovinMediationBigoAdsAdapter', '6.1.0.0'
  s.dependency 'AppLovinMediationByteDanceAdapter', '8.2.0.9.0'
  s.dependency 'AppLovinMediationChartboostAdapter', '9.14.0.1'
  s.dependency 'AppLovinMediationFacebookAdapter', '6.21.1.0'
  s.dependency 'AppLovinMediationFyberAdapter', '8.4.7.0'
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '13.10.0.0'
  s.dependency 'AppLovinMediationGoogleAdapter', '13.10.0.0'
  s.dependency 'AppLovinMediationInMobiAdapter', '11.4.1.3'
  s.dependency 'AppLovinMediationIronSourceAdapter', '9.6.0.0.1'
  s.dependency 'AppLovinMediationMintegralAdapter', '8.1.7.0.1'
  s.dependency 'AppLovinMediationMobileFuseAdapter', '1.12.0.1'
  s.dependency 'AppLovinMediationMolocoAdapter', '4.10.0.1'
  s.dependency 'AppLovinMediationOguryPresageAdapter', '5.3.0.1'
  s.dependency 'AppLovinMediationSmaatoAdapter', '23.2.2.0'
  s.dependency 'AppLovinMediationUnityAdsAdapter', '4.20.1.0'
  s.dependency 'AppLovinMediationVerveAdapter', '3.9.2.0'
  s.dependency 'AppLovinMediationVungleAdapter', '7.7.7.1'

  # X3M
  s.dependency 'XMediatorObjC', '1.171.1.0'

  # -- Ad Networks --
  # AppLovin
  s.dependency 'AppLovinSDK', '13.6.4'
  s.dependency 'XMediatorAppLovin', '13.6.4.0'

  # Amazon Publisher Services
  s.dependency 'XMediatorAPS', '5.6.4.0'

  # Bigo Ads
  s.dependency 'BigoADS', '6.1.0'

  # Chartboost
  s.dependency 'ChartboostSDK', '9.14.0'
  s.dependency 'XMediatorChartboost', '9.14.0.0'

  # Meta Audience Network
  s.dependency 'FBAudienceNetwork', '6.21.1'
  s.dependency 'XMediatorFacebook', '6.21.1.0'

  # DT Exchange
  s.dependency 'Fyber_Marketplace_SDK', '8.4.7'
  s.dependency 'XMediatorFyber', '8.4.7.0'

  # Google Ads
  s.dependency 'Google-Mobile-Ads-SDK', '13.10.0'
  s.dependency 'XMediatorGoogleAds', '13.10.0.0'

  # InMobi
  s.dependency 'InMobiSDK', '11.4.1'
  s.dependency 'XMediatorInMobi', '11.4.1.0'

  # IronSource
  s.dependency 'IronSourceSDK', '9.6.0.0'
  s.dependency 'XMediatorIronSource', '9.6.0.0.1'

  # Mintegral
  s.dependency 'MintegralAdSDK', '8.1.7'
  s.dependency 'XMediatorMintegral', '8.1.7.0'

  # Moloco
  s.dependency 'MolocoSDKiOS', '4.10.0'
  s.dependency 'XMediatorMoloco', '4.10.0.0'

  # Ogury
  s.dependency 'OgurySdk', '5.3.0'
  s.dependency 'XMediatorOgury', '5.3.0.0'

  # Pangle
  s.dependency 'Ads-Global', '8.2.0.9'
  s.dependency 'XMediatorPangle', '8.2.0.9.0'

  # BidMachine
  s.dependency 'BidMachine', '3.8.0'
  s.dependency 'XMediatorStack', '3.8.0.0'

  # Unity Ads
  s.dependency 'UnityAds', '4.20.1'
  s.dependency 'XMediatorUnityAds', '4.20.1.0'

  # Verve
  s.dependency 'HyBid', '3.9.2'

  # Liftoff Monetize
  s.dependency 'VungleAds', '7.7.7'
  s.dependency 'XMediatorVungle', '7.7.7.0'

  # Core XMediator
  s.dependency 'XMediator', '1.171.1'
end
