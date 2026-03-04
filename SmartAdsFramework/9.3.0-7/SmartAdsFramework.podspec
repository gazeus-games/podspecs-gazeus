# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '9.3.0-7'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/9.3.0-7/6de58891-8401-49ac-a319-5d9d966a49e9/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.8.5-1'
  
  # -- Quality -- 03/12/2025
  s.dependency 'IronSourceAdQualitySDK'           , '7.25.2'
  s.dependency 'AppHarbrSDK'                      , '1.30.1'

  # -- Mediation Libraries -- 28/11/2025
  # AppLovin
  s.dependency 'AppLovinSDK'                    , '13.5.1'
  s.dependency 'AmazonPublisherServicesSDK'            , '5.4.0.0'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter'    , '5.4.0.0'
  s.dependency 'AppLovinMediationBidMachineAdapter'        , '3.5.0.0'
  s.dependency 'AppLovinMediationBigoAdsAdapter'            , '5.0.6.0'
  s.dependency 'AppLovinMediationByteDanceAdapter'        , '7.9.0.6.1'
  s.dependency 'AppLovinMediationChartboostAdapter'        , '9.9.2.0'
  s.dependency 'AppLovinMediationFacebookAdapter'        , '6.20.1.0'
  s.dependency 'AppLovinMediationFyberAdapter'            , '8.4.5.0'
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter'        , '12.14.0.0'
  s.dependency 'AppLovinMediationGoogleAdapter'            , '12.14.0.0'
  s.dependency 'AppLovinMediationInMobiAdapter'            , '11.1.1.0'
  s.dependency 'AppLovinMediationIronSourceAdapter'        , '8.10.0.0'
  s.dependency 'AppLovinMediationMintegralAdapter'        , '8.0.7.0.0'
  s.dependency 'AppLovinMediationMobileFuseAdapter'        , '1.10.0.0'
  s.dependency 'AppLovinMediationMolocoAdapter'            , '4.2.0.0'
  s.dependency 'AppLovinMediationOguryPresageAdapter'        , '5.2.0.0'
  s.dependency 'AppLovinMediationSmaatoAdapter'            , '22.9.3.1'
  s.dependency 'AppLovinMediationUnityAdsAdapter'        , '4.16.6.0'
  s.dependency 'AppLovinMediationVerveAdapter'            , '3.7.1.0'
  s.dependency 'AppLovinMediationVungleAdapter'            , '7.7.0.0'
end
