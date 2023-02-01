# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.3.0-0'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.3.0-0/1d0ed636-2c6d-4006-acce-c28146be48f3/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '~> 1.7.0-0'
  s.dependency 'AppLovinSDK', '11.7.0'
  s.dependency 'AppLovinMediationAdColonyAdapter', '~> 4.9.0.0.3' # 30-01-2023
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '~> 4.5.6.4' # 30-01-2023
  s.dependency 'AmazonPublisherServicesSDK', '4.5.6' # 30-01-2023
  s.dependency 'AppLovinMediationChartboostAdapter', '~> 9.1.0.1' # 30-01-2023
  s.dependency 'AppLovinMediationCriteoAdapter', '~> 4.5.0.7' # 30-01-2023
  s.dependency 'AppLovinMediationFyberAdapter', '~> 8.1.9.0' # 30-01-2023
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '~> 9.14.0.2' # 30-01-2023
  s.dependency 'AppLovinMediationGoogleAdapter', '~> 9.14.0.2' # 30-01-2023
  s.dependency 'AppLovinMediationHyprMXAdapter', '~> 6.0.3.1' # 30-01-2023
  s.dependency 'AppLovinMediationInMobiAdapter', '~> 10.1.2.6' # 30-01-2023
  s.dependency 'AppLovinMediationIronSourceAdapter', '~> 7.2.7.0.1' # 30-01-2023
  s.dependency 'AppLovinMediationFacebookAdapter', '~> 6.12.0.1' # 30-01-2023
  s.dependency 'AppLovinMediationMintegralAdapter', '~> 7.2.9.0.1' # 30-01-2023
  # s.dependency 'AppLovinMediationNendAdapter', '~> 7.4.0.0'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer # 30-01-2023
  s.dependency 'AppLovinMediationOguryPresageAdapter', '~> 4.0.0.0' # 30-01-2023
  s.dependency 'AppLovinMediationByteDanceAdapter', '~> 4.8.1.0.2' # 30-01-2023
  s.dependency 'AppLovinMediationSmaatoAdapter', '~> 22.0.1.0' # 30-01-2023
  s.dependency 'AppLovinMediationSnapAdapter', '~> 2.0.0.3' # 30-01-2023
  s.dependency 'AppLovinMediationTapjoyAdapter', '~> 12.11.1.2' # 30-01-2023
  s.dependency 'AppLovinMediationTencentGDTAdapter', '~> 4.14.10.0' # 30-01-2023
  s.dependency 'AppLovinMediationUnityAdsAdapter', '~> 4.5.0.2' # 30-01-2023
  s.dependency 'AppLovinMediationVerveAdapter', '~> 2.17.0.0' # 30-01-2023
  s.dependency 'AppLovinMediationVungleAdapter', '~> 6.12.1.2' # 30-01-2023
  s.dependency 'AppLovinMediationVerizonAdsAdapter', '~> 2.2.0.7' # 30-01-2023
  s.dependency 'AppLovinMediationBidMachineAdapter', '~> 2.0.0.5.0' # 30-01-2023
end
