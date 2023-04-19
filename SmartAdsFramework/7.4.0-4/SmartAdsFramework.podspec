# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.4.0-4'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.4.0-4/5091d212-35e9-4efe-8a02-b20747fe8dc3/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '~> 1.7.1-1'
  s.dependency 'AppLovinSDK', '11.9.0'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '~> 4.6.0.0' # 13-04-2023
  s.dependency 'AmazonPublisherServicesSDK', '4.6.0' # 13-04-2023
  s.dependency 'AppLovinMediationChartboostAdapter', '~> 9.2.0.0' # 13-04-2023
  s.dependency 'AppLovinMediationCriteoAdapter', '~> 4.8.0.0' # 13-04-2023
  s.dependency 'AppLovinMediationFyberAdapter', '~> 8.1.9.0' # 13-04-2023
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '~> 10.3.0.1' # 13-04-2023
  s.dependency 'AppLovinMediationGoogleAdapter', '~> 10.3.0.1' # 13-04-2023
  s.dependency 'AppLovinMediationHyprMXAdapter', '~> 6.0.3.1' # 13-04-2023
  s.dependency 'AppLovinMediationInMobiAdapter', '~> 10.1.3.0' # 13-04-2023
  s.dependency 'AppLovinMediationIronSourceAdapter', '~> 7.2.7.0.1' # 13-04-2023
  s.dependency 'AppLovinMediationFacebookAdapter', '~> 6.12.0.2' # 13-04-2023
  s.dependency 'AppLovinMediationMintegralAdapter', '~> 7.3.4.0.2' # 13-04-2023
  # s.dependency 'AppLovinMediationNendAdapter', '~> 7.4.0.0'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer # 13-04-2023
  s.dependency 'AppLovinMediationOguryPresageAdapter', '~> 4.1.1.3' # 13-04-2023
  s.dependency 'AppLovinMediationByteDanceAdapter', '~> 4.9.1.0.0' # 13-04-2023
  s.dependency 'AppLovinMediationSmaatoAdapter', '~> 22.1.0.1' # 13-04-2023
  s.dependency 'AppLovinMediationSnapAdapter', '~> 2.0.0.3' # 13-04-2023
  s.dependency 'AppLovinMediationTencentGDTAdapter', '~> 4.14.20.0' # 13-04-2023
  s.dependency 'AppLovinMediationUnityAdsAdapter', '~> 4.6.1.0' # 13-04-2023
  s.dependency 'AppLovinMediationVerveAdapter', '~> 2.18.0.0' # 13-04-2023
  s.dependency 'AppLovinMediationVungleAdapter', '~> 6.12.3.0' # 13-04-2023
  s.dependency 'AppLovinMediationBidMachineAdapter', '~> 2.0.0.6.0' # 13-04-2023
end
