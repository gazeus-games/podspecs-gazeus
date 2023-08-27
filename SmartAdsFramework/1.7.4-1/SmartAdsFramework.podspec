# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '1.7.4-1'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/1.7.4-1/49582612-93a6-48a7-8e83-e301f1087c8a/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '~> 1.7.4-1'
  s.dependency 'AppLovinSDK', '11.11.2' # 18-08-2023
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '~> 4.7.5.0' # 18-08-2023
  s.dependency 'AmazonPublisherServicesSDK', '4.7.5' # 18-08-2023
  s.dependency 'AppLovinMediationChartboostAdapter', '~> 9.4.0.0' # 18-08-2023
  s.dependency 'AppLovinMediationCriteoAdapter', '~> 5.0.2.0' # 18-08-2023
  s.dependency 'AppLovinMediationFyberAdapter', '~> 8.2.4.0' # 18-08-2023
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '~> 10.9.0.0' # 18-08-2023
  s.dependency 'AppLovinMediationGoogleAdapter', '~> 10.9.0.1' # 18-08-2023
  s.dependency 'AppLovinMediationHyprMXAdapter', '~> 6.2.0.1' # 18-08-2023
  s.dependency 'AppLovinMediationInMobiAdapter', '~> 10.1.4.2' # 18-08-2023
  s.dependency 'AppLovinMediationIronSourceAdapter', '~> 7.4.0.0.1' # 18-08-2023
  s.dependency 'AppLovinMediationFacebookAdapter', '~> 6.14.0.0' # 18-08-2023
  s.dependency 'AppLovinMediationMintegralAdapter', '~> 7.4.2.0.0' # 18-08-2023
  # s.dependency 'AppLovinMediationNendAdapter', '~> 7.4.0.0'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer # 18-08-2023
  s.dependency 'AppLovinMediationOguryPresageAdapter', '~> 4.2.0.0' # 18-08-2023
  s.dependency 'AppLovinMediationByteDanceAdapter', '~> 5.4.0.8.0' # 18-08-2023
  s.dependency 'AppLovinMediationSmaatoAdapter', '~> 22.3.0.0' # 18-08-2023
  s.dependency 'AppLovinMediationSnapAdapter', '~> 2.0.0.3' # 18-08-2023
  s.dependency 'AppLovinMediationTencentGDTAdapter', '~> 4.14.40.0' # 18-08-2023
  s.dependency 'AppLovinMediationUnityAdsAdapter', '~> 4.8.0.1' # 18-08-2023
  s.dependency 'AppLovinMediationVerveAdapter', '~> 2.19.0.0' # 18-08-2023
  s.dependency 'AppLovinMediationVungleAdapter', '~> 7.0.1.0' # 18-08-2023
  s.dependency 'AppLovinMediationBidMachineAdapter', '~> 2.3.0.2.0' # 18-08-2023
end
