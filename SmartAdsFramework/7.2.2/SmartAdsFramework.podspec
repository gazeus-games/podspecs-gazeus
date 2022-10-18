# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.2.2'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Releases/7.2.2/3d65a3d7-1cf0-435e-a0fa-07dec751f926/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '1.6.3'
  s.dependency 'AppLovinSDK', '11.5.1'
  s.dependency 'AppLovinMediationAdColonyAdapter', '~> 4.9.0.0.2' # 28-09-2022
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '~> 4.4.3.1' # 28-09-2022
  s.dependency 'AmazonPublisherServicesSDK', '4.4.3' # 28-09-2022
  s.dependency 'AppLovinMediationChartboostAdapter', '~> 9.1.0.0' # 28-09-2022
  s.dependency 'AppLovinMediationCriteoAdapter', '~> 4.5.0.5' # 28-09-2022
  s.dependency 'AppLovinMediationFyberAdapter', '~> 8.1.6.0' # 28-09-2022
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '~> 9.11.0.0' # 28-09-2022
  s.dependency 'AppLovinMediationGoogleAdapter', '~> 9.11.0.1' # 28-09-2022
  s.dependency 'AppLovinMediationHyprMXAdapter', '~> 6.0.3.0' # 28-09-2022
  s.dependency 'AppLovinMediationInMobiAdapter', '~> 10.1.0.1' # 28-09-2022
  s.dependency 'AppLovinMediationIronSourceAdapter', '~> 7.2.5.0.0' # 28-09-2022
  s.dependency 'AppLovinMediationFacebookAdapter', '~> 6.11.2.1' # 28-09-2022
  s.dependency 'AppLovinMediationMintegralAdapter', '~> 7.2.1.0.1' # 28-09-2022
  # s.dependency 'AppLovinMediationNendAdapter', '~> 7.2.0.1'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer # 24-03-2022
  s.dependency 'AppLovinMediationOguryPresageAdapter', '~> 2.6.2.1' # 28-09-2022
  s.dependency 'AppLovinMediationByteDanceAdapter', '~> 4.6.2.2.3' # 28-09-2022
  s.dependency 'AppLovinMediationSmaatoAdapter', '~> 21.7.7.0' # 28-09-2022
  s.dependency 'AppLovinMediationSnapAdapter', '~> 2.0.0.3' # 28-09-2022
  s.dependency 'AppLovinMediationTapjoyAdapter', '~> 12.10.0.2' # 28-09-2022
  s.dependency 'AppLovinMediationTencentGDTAdapter', '~> 4.13.90.0' # 28-09-2022
  s.dependency 'AppLovinMediationUnityAdsAdapter', '~> 4.4.0.0' # 28-09-2022
  s.dependency 'AppLovinMediationVerveAdapter', '~> 2.15.0.0' # 28-09-2022
  s.dependency 'AppLovinMediationVungleAdapter', '~> 6.12.0.3' # 28-09-2022
  s.dependency 'AppLovinMediationVerizonAdsAdapter', '~> 1.14.2.10' # 28-09-2022
  s.dependency 'AppLovinMediationBidMachineAdapter', '~> 1.9.4.8.0' # 14-10-2022
end
