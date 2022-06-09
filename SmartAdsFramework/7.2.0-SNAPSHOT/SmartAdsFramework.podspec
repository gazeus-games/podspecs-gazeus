# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.2.0-SNAPSHOT'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.2.0-SNAPSHOT/62ffb592-e372-42a6-89be-f0fadef606f5/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '1.6.3'
  s.dependency 'AppLovinSDK', '11.4.2'
  s.dependency 'AppLovinMediationAdColonyAdapter', '~> 4.8.0.0.2' # 06-06-2022
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '~> 4.4.3.0' # 06-06-2022
  s.dependency 'AmazonPublisherServicesSDK', '4.4.3' # 06-06-2022
  s.dependency 'AppLovinMediationChartboostAdapter', '~> 8.5.0.4' # 06-06-2022
  s.dependency 'AppLovinMediationCriteoAdapter', '~> 4.5.0.4' # 06-06-2022
  s.dependency 'AppLovinMediationFyberAdapter', '~> 8.1.5.0' # 06-06-2022
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '~> 9.5.0.0' # 06-06-2022
  s.dependency 'AppLovinMediationGoogleAdapter', '~> 9.5.0.0' # 06-06-2022
  s.dependency 'AppLovinMediationHyprMXAdapter', '~> 6.0.1.5' # 06-06-2022
  s.dependency 'AppLovinMediationInMobiAdapter', '~> 10.0.7.0' # 06-06-2022
  s.dependency 'AppLovinMediationIronSourceAdapter', '~> 7.2.1.2.1' # 06-06-2022
  s.dependency 'AppLovinMediationLineAdapter', '~> 2.4.20211028.3' # 06-06-2022
  s.dependency 'AppLovinMediationMaioAdapter', '~> 1.6.2.0' # 06-06-2022
  s.dependency 'AppLovinMediationFacebookAdapter', '~> 6.11.1.0' # 06-06-2022
  s.dependency 'AppLovinMediationMintegralAdapter', '~> 7.1.6.0.0' # 06-06-2022
  s.dependency 'AppLovinMediationMyTargetAdapter', '~> 5.15.2.0' # 06-06-2022
  # s.dependency 'AppLovinMediationNendAdapter', '~> 7.2.0.1'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer # 24-03-2022
  s.dependency 'AppLovinMediationOguryPresageAdapter', '~> 2.6.1.1' # 06-06-2022
  s.dependency 'AppLovinMediationByteDanceAdapter', '~> 4.5.1.3.0' # 06-06-2022
  s.dependency 'AppLovinMediationSmaatoAdapter', '~> 21.7.5.1' # 06-06-2022
  s.dependency 'AppLovinMediationSnapAdapter', '~> 2.0.0.3' # 06-06-2022
  s.dependency 'AppLovinMediationTapjoyAdapter', '~> 12.10.0.1' # 06-06-2022
  s.dependency 'AppLovinMediationTencentGDTAdapter', '~> 4.12.4.4' # 06-06-2022
  s.dependency 'AppLovinMediationUnityAdsAdapter', '~> 4.2.1.0' # 06-06-2022
  s.dependency 'AppLovinMediationVerveAdapter', '~> 2.13.1.0' # 06-06-2022
  s.dependency 'AppLovinMediationVungleAdapter', '~> 6.11.0.2' # 06-06-2022
  s.dependency 'AppLovinMediationVerizonAdsAdapter', '~> 1.14.2.10' # 06-06-2022
  s.dependency 'AppLovinMediationYandexAdapter', '~> 4.4.2.3' # 06-06-2022
end
