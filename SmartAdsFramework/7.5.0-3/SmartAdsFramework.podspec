# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.5.0-3'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.5.0-3/55fcf351-75d1-4001-9d0e-c065561bd31f/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.8.3-3'
  s.dependency 'AppLovinSDK', '13.1.0' # 21-02-2025
  s.dependency 'AmazonPublisherServicesSDK', '5.1.0' # 21-02-2025
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '5.1.0.0' # 21-02-2025
  s.dependency 'AppLovinMediationBidMachineAdapter', '3.2.0.0.0' # 21-02-2025
  s.dependency 'AppLovinMediationBigoAdsAdapter', '4.6.0.0' # 21-02-2025
  s.dependency 'AppLovinMediationByteDanceAdapter', '6.5.0.8.0' # 21-02-2025
  s.dependency 'AppLovinMediationChartboostAdapter', '9.8.1.0' # 21-02-2025
  s.dependency 'AppLovinMediationFacebookAdapter', '6.16.0.1' # 21-02-2025
  s.dependency 'AppLovinMediationFyberAdapter', '8.3.5.0' # 21-02-2025
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '11.13.0.1' # 21-02-2025
  s.dependency 'AppLovinMediationGoogleAdapter', '11.13.0.1' # 21-02-2025
  s.dependency 'AppLovinMediationHyprMXAdapter', '6.4.1.0.2' # 21-02-2025
  s.dependency 'AppLovinMediationInMobiAdapter', '10.8.0.0' # 21-02-2025
  s.dependency 'AppLovinMediationIronSourceAdapter', '8.7.0.0.0' # 21-02-2025
  s.dependency 'AppLovinMediationMintegralAdapter', '7.7.6.0.0' # 21-02-2025
  s.dependency 'AppLovinMediationMolocoAdapter', '3.6.0.1' # 21-02-2025
  s.dependency 'AppLovinMediationOguryPresageAdapter', '5.0.2.0' # 21-02-2025
  s.dependency 'AppLovinMediationTencentGDTAdapter', '4.15.21.1' # 21-02-2025
  s.dependency 'AppLovinMediationUnityAdsAdapter', '4.13.1.0' # 21-02-2025
  s.dependency 'AppLovinMediationVerveAdapter', '3.1.4.0' # 21-02-2025
  s.dependency 'AppLovinMediationVungleAdapter', '7.4.4.0' # 21-02-2025
end
