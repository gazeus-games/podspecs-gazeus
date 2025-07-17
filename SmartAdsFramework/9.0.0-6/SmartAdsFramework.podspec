# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '9.0.0-6'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/9.0.0-6/90ad39bf-ab6b-4abc-acb0-1ec978f3097f/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.8.5-1'
  
  # -- Mediation Libraries -- 20/06/2025
  # AppLovin
  s.dependency 'AppLovinSDK', '13.3.1'
  s.dependency 'AmazonPublisherServicesSDK', '5.2.0'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '5.2.0.0'
  s.dependency 'AppLovinMediationBidMachineAdapter', '3.3.0.0.1'
  s.dependency 'AppLovinMediationBigoAdsAdapter', '4.8.0.0'
  s.dependency 'AppLovinMediationByteDanceAdapter', '7.2.0.5.0'
  s.dependency 'AppLovinMediationChartboostAdapter', '9.9.0.0'
  s.dependency 'AppLovinMediationFacebookAdapter', '6.20.0.0'
  s.dependency 'AppLovinMediationFyberAdapter', '8.3.7.0'
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '12.6.0.0'
  s.dependency 'AppLovinMediationGoogleAdapter', '12.6.0.0'
  s.dependency 'AppLovinMediationInMobiAdapter', '10.8.3.1'
  s.dependency 'AppLovinMediationIronSourceAdapter', '8.9.1.0.1'
  s.dependency 'AppLovinMediationMintegralAdapter', '7.7.8.0.0'
  s.dependency 'AppLovinMediationMobileFuseAdapter', '1.9.2.1'
  s.dependency 'AppLovinMediationMolocoAdapter', '3.10.1.0'
  s.dependency 'AppLovinMediationOguryPresageAdapter', '5.0.2.0'
  s.dependency 'AppLovinMediationSmaatoAdapter', '22.9.3.1'
  s.dependency 'AppLovinMediationUnityAdsAdapter', '4.15.0.0'
  s.dependency 'AppLovinMediationVerveAdapter', '3.6.0.0'
  s.dependency 'AppLovinMediationVungleAdapter', '7.5.1.3'

  # Google
  s.dependency 'Google-Mobile-Ads-SDK', '12.6.0'
  s.dependency 'GoogleMobileAdsMediationAppLovin', '13.3.1.0'
  s.dependency 'GoogleMobileAdsMediationChartboost', '9.9.0.0'
  s.dependency 'GoogleMobileAdsMediationFacebook', '6.20.0.0'
  s.dependency 'GoogleMobileAdsMediationFyber', '8.3.7.0'
  s.dependency 'GoogleMobileAdsMediationInMobi', '10.8.3.1'
  s.dependency 'GoogleMobileAdsMediationIronSource', '8.9.1.0.0'
  s.dependency 'GoogleMobileAdsMediationMintegral', '7.7.8.0'
  s.dependency 'GoogleMobileAdsMediationPangle', '7.2.0.5.0'
  s.dependency 'GoogleMobileAdsMediationUnity', '4.15.0.0'
  s.dependency 'GoogleMobileAdsMediationVungle', '7.5.1.0'
end
