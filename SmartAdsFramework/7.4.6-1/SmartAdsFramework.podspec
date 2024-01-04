# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.4.6-1'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.4.6-1/83062216-d3c6-474a-aa5b-f400af1c867c/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.7.4-1'
  s.dependency 'AppLovinSDK', '12.1.0' # 17-11-2023
  s.dependency 'AmazonPublisherServicesSDK', '4.7.7' # 17-11-2023
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '~> 4.7.7.0' # 17-11-2023
  s.dependency 'AppLovinMediationBidMachineAdapter', '~> 2.4.0.2.0' # 17-11-2023
  s.dependency 'AppLovinMediationByteDanceAdapter', '~> 5.7.0.7.0' # 17-11-2023
  s.dependency 'AppLovinMediationChartboostAdapter', '~> 9.6.0.0' # 17-11-2023
  s.dependency 'AppLovinMediationCriteoAdapter', '~> 5.0.4.0' # 17-11-2023
  s.dependency 'AppLovinMediationFacebookAdapter', '~> 6.14.0.1' # 17-11-2023
  s.dependency 'AppLovinMediationFyberAdapter', '~> 8.2.5.1' # 17-11-2023
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '~> 10.14.0.0' # 17-11-2023
  s.dependency 'AppLovinMediationGoogleAdapter', '~> 10.14.0.1' # 17-11-2023
  s.dependency 'AppLovinMediationHyprMXAdapter', '~> 6.3.0.0' # 17-11-2023
  s.dependency 'AppLovinMediationInMobiAdapter', '~> 10.6.0.0' # 17-11-2023
  s.dependency 'AppLovinMediationIronSourceAdapter', '~> 7.7.0.0.0' # 17-11-2023
  s.dependency 'AppLovinMediationMintegralAdapter', '~> 7.5.3.0.0' # 17-11-2023
  # s.dependency 'AppLovinMediationNendAdapter', '~> 7.4.0.0'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer # 17-11-2023
  s.dependency 'AppLovinMediationOguryPresageAdapter', '~> 4.2.2.0' # 17-11-2023
  s.dependency 'AppLovinMediationSmaatoAdapter', '~> 22.6.0.0' # 17-11-2023
  s.dependency 'AppLovinMediationSnapAdapter', '~> 2.0.0.3' # 17-11-2023
  s.dependency 'AppLovinMediationTencentGDTAdapter', '~> 4.14.60.0' # 17-11-2023
  s.dependency 'AppLovinMediationUnityAdsAdapter', '~> 4.9.2.1' # 17-11-2023
  s.dependency 'AppLovinMediationVerveAdapter', '~> 2.20.0.0' # 17-11-2023
  s.dependency 'AppLovinMediationVungleAdapter', '~> 7.2.0.0' # 17-11-2023
end
