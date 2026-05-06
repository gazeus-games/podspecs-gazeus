# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '9.4.0-5'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/9.4.0-5/9acefd30-ac95-44db-a696-c30f7b5dc25b/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.8.5-1'
  
  # -- Quality -- 29/04/2026
  s.dependency 'IronSourceAdQualitySDK', '9.4.0'
  s.dependency 'AppHarbrSDK', '1.32.0'

  # -- Mediation Libraries -- 29/04/26
  # AppLovin
  s.dependency 'AppLovinSDK', '13.6.2'
  s.dependency 'AmazonPublisherServicesSDK', '5.6.1'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '5.6.1.0'
  s.dependency 'AppLovinMediationBidMachineAdapter', '3.6.1.0.0'
  s.dependency 'AppLovinMediationBigoAdsAdapter', '5.1.2.0'
  s.dependency 'AppLovinMediationByteDanceAdapter', '7.9.0.6.1'
  s.dependency 'AppLovinMediationChartboostAdapter', '9.11.0.0'
  s.dependency 'AppLovinMediationFacebookAdapter', '6.21.1.0'
  s.dependency 'AppLovinMediationFyberAdapter', '8.4.6.0'
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '13.2.0.0'
  s.dependency 'AppLovinMediationGoogleAdapter', '13.2.0.0'
  s.dependency 'AppLovinMediationInMobiAdapter', '11.2.0.0'
  s.dependency 'AppLovinMediationIronSourceAdapter', '9.4.0.0.0'
  s.dependency 'AppLovinMediationMintegralAdapter', '8.1.1.0.0'
  s.dependency 'AppLovinMediationMobileFuseAdapter', '1.11.0.0'
  s.dependency 'AppLovinMediationMolocoAdapter', '4.5.1.0'
  s.dependency 'AppLovinMediationOguryPresageAdapter', '5.2.1.0'
  s.dependency 'AppLovinMediationSmaatoAdapter', '23.1.0.0'
  s.dependency 'AppLovinMediationUnityAdsAdapter', '4.17.0.0'
  s.dependency 'AppLovinMediationVerveAdapter', '3.8.0.0'
  s.dependency 'AppLovinMediationVungleAdapter', '7.7.2.0'

  # X3M
  s.dependency 'XMediatorObjC', '1.153.0.0'

  # -- Ad Networks --
  # AppLovin
  s.dependency 'AppLovinSDK', '13.6.2'
  s.dependency 'XMediatorAppLovin', '13.6.2.0'

  # Bigo Ads
  s.dependency 'BigoADS', '5.1.2'

  # Chartboost
  s.dependency 'ChartboostSDK', '9.11.0'
  s.dependency 'XMediatorChartboost', '9.11.0.0'

  # Meta Audience Network
  s.dependency 'FBAudienceNetwork', '6.21.1'
  s.dependency 'XMediatorFacebook', '6.21.1.0'

  # DT Exchange
  s.dependency 'Fyber_Marketplace_SDK', '8.4.6'
  s.dependency 'XMediatorFyber', '8.4.6.0'

  # Google Ads
  s.dependency 'Google-Mobile-Ads-SDK', '13.2.0'
  s.dependency 'XMediatorGoogleAds', '13.2.0.1'

  # InMobi
  s.dependency 'InMobiSDK', '11.2.0'
  s.dependency 'XMediatorInMobi', '11.2.0.0'

  # IronSource
  s.dependency 'IronSourceSDK', '9.4.0.0'
  s.dependency 'XMediatorIronSource', '9.4.0.0.0'

  # Mintegral
  s.dependency 'MintegralAdSDK', '8.1.1'
  s.dependency 'XMediatorMintegral', '8.1.1.0'

  # Moloco
  s.dependency 'MolocoSDKiOS', '4.5.1'
  s.dependency 'XMediatorMoloco', '4.5.1.0'

  # Ogury
  s.dependency 'OgurySdk', '5.2.1'
  s.dependency 'XMediatorOgury', '5.2.1.0'

  # Pangle
  s.dependency 'Ads-Global', '7.9.0.6'
  s.dependency 'XMediatorPangle', '7.9.0.6.0'

  # BidMachine
  s.dependency 'BidMachine', '3.6.1'
  s.dependency 'XMediatorStack', '3.6.1.0'

  # Unity Ads
  s.dependency 'UnityAds', '4.17.0'
  s.dependency 'XMediatorUnityAds', '4.17.0.0'

  # Verve
  s.dependency 'HyBid', '3.8.0'

  # Liftoff Monetize
  s.dependency 'VungleAds', '7.7.2'
  s.dependency 'XMediatorVungle', '7.7.2.0'

  # Core XMediator
  s.dependency 'XMediator', '1.153.0'
end
