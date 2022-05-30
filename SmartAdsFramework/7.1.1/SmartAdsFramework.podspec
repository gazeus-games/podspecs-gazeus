# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.1.1'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Releases/7.1.1/eebcc746-7442-4e4d-8253-d7767d6db70a/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '1.6.3'
  s.dependency 'AppLovinSDK', '11.3.3'
  s.dependency 'AppLovinMediationAdColonyAdapter', '~> 4.8.0.0.0' # 24-03-2022
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '~> 4.4.1.0' # 24-03-2022
  s.dependency 'AmazonPublisherServicesSDK', '4.4.1' # 24-03-2022
  s.dependency 'AppLovinMediationChartboostAdapter', '~> 8.5.0.3' # 24-03-2022
  s.dependency 'AppLovinMediationCriteoAdapter', '~> 4.5.0.2' # 24-03-2022
  s.dependency 'AppLovinMediationFyberAdapter', '~> 8.1.3.2' # 24-03-2022
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '~> 9.4.0.0' # 27-04-2022
  s.dependency 'AppLovinMediationGoogleAdapter', '~> 9.4.0.0' # 27-04-2022
  s.dependency 'AppLovinMediationHyprMXAdapter', '~> 6.0.1.3' # 24-03-2022
  s.dependency 'AppLovinMediationInMobiAdapter', '~> 10.0.2.1' # 24-03-2022
  s.dependency 'AppLovinMediationIronSourceAdapter', '~> 7.2.1.0.2' # 24-03-2022
  s.dependency 'AppLovinMediationLineAdapter', '~> 2.4.20211028.0' # 24-03-2022
  s.dependency 'AppLovinMediationMaioAdapter', '~> 1.5.8.1' # 24-03-2022
  s.dependency 'AppLovinMediationFacebookAdapter', '~> 6.9.0.9' # 24-03-2022
  s.dependency 'AppLovinMediationMintegralAdapter', '~> 7.1.0.0.1' # 24-03-2022
  s.dependency 'AppLovinMediationMyTargetAdapter', '~> 5.15.0.2' # 24-03-2022
  # s.dependency 'AppLovinMediationNendAdapter', '~> 7.2.0.1'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer # 24-03-2022
  s.dependency 'AppLovinMediationOguryPresageAdapter', '~> 2.6.1.0' # 24-03-2022
  s.dependency 'AppLovinMediationByteDanceAdapter', '~> 4.3.0.5.0' # 24-03-2022
  s.dependency 'AppLovinMediationSmaatoAdapter', '~> 21.7.1.3' # 24-03-2022
  s.dependency 'AppLovinMediationSnapAdapter', '~> 2.0.0.1' # 24-03-2022
  s.dependency 'AppLovinMediationTapjoyAdapter', '~> 12.9.1.0' # 24-03-2022
  s.dependency 'AppLovinMediationTencentGDTAdapter', '~> 4.12.4.3' # 24-03-2022
  s.dependency 'AppLovinMediationUnityAdsAdapter', '~> 4.0.1.2' # 24-03-2022
  s.dependency 'AppLovinMediationVerveAdapter', '~> 2.11.1.4' # 24-03-2022
  s.dependency 'AppLovinMediationVungleAdapter', '~> 6.10.6.2' # 24-03-2022
  s.dependency 'AppLovinMediationVerizonAdsAdapter', '~> 1.14.2.5' # 24-03-2022
  s.dependency 'AppLovinMediationYandexAdapter', '~> 4.4.2.2' # 24-03-2022
end
