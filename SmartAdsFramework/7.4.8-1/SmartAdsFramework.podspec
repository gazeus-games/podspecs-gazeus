# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.4.8-1'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.4.8-1/01d4e607-0d51-4f7a-9c6e-63f0c4574baa/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.7.4-1'
  s.dependency 'AppLovinSDK', '12.4.1' # 29-04-2024
  s.dependency 'AmazonPublisherServicesSDK', '4.9.2' # 29-04-2024
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '4.9.2.0' # 29-04-2024
  s.dependency 'AppLovinMediationBidMachineAdapter', '2.6.1.0.0' # 29-04-2024
  s.dependency 'AppLovinMediationByteDanceAdapter', '5.9.0.7.0' # 29-04-2024
  s.dependency 'AppLovinMediationChartboostAdapter', '9.7.0.0' # 29-04-2024
  s.dependency 'AppLovinMediationCriteoAdapter', '5.0.4.0' # 29-04-2024
  s.dependency 'AppLovinMediationFacebookAdapter', '6.15.0.0' # 29-04-2024
  s.dependency 'AppLovinMediationFyberAdapter', '8.2.8.0' # 29-04-2024
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '11.3.0.0' # 29-04-2024
  s.dependency 'AppLovinMediationGoogleAdapter', '11.3.0.0' # 29-04-2024
  s.dependency 'AppLovinMediationHyprMXAdapter', '6.3.0.1.1' # 29-04-2024
  s.dependency 'AppLovinMediationInMobiAdapter', '10.7.2.0' # 29-04-2024
  s.dependency 'AppLovinMediationIronSourceAdapter', '8.0.0.0.0' # 29-04-2024
  s.dependency 'AppLovinMediationMintegralAdapter', '7.6.3.0.0' # 29-04-2024
  # s.dependency 'AppLovinMediationNendAdapter', '~> 7.4.0.0'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer # 29-04-2024
  s.dependency 'AppLovinMediationOguryPresageAdapter', '4.2.3.1' # 29-04-2024
  s.dependency 'AppLovinMediationSmaatoAdapter', '22.8.3.0' # 29-04-2024
  s.dependency 'AppLovinMediationSnapAdapter', '2.0.0.3' # 29-04-2024
  s.dependency 'AppLovinMediationTencentGDTAdapter', '4.14.71.0' # 29-04-2024
  s.dependency 'AppLovinMediationUnityAdsAdapter', '4.10.0.0' # 29-04-2024
  s.dependency 'AppLovinMediationVerveAdapter', '3.0.0.0' # 29-04-2024
  s.dependency 'AppLovinMediationVungleAdapter', '7.3.1.0' # 29-04-2024
end
