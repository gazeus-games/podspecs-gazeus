# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.4.11-3'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.4.11-3/fe771836-174a-4bd1-b499-27b620812b21/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.7.4-1'
  s.dependency 'AppLovinSDK', '13.0.0' # 07-10-2024
  s.dependency 'AmazonPublisherServicesSDK', '4.10.1' # 07-10-2024
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '4.10.1.0' # 07-10-2024
  s.dependency 'AppLovinMediationByteDanceAdapter', '6.2.0.9.0' # 07-10-2024
  s.dependency 'AppLovinMediationChartboostAdapter', '9.7.0.2' # 07-10-2024
  s.dependency 'AppLovinMediationFacebookAdapter', '6.15.2.1' # 07-10-2024
  s.dependency 'AppLovinMediationFyberAdapter', '8.3.2.1' # 07-10-2024
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '11.10.0.0' # 07-10-2024
  s.dependency 'AppLovinMediationGoogleAdapter', '11.10.0.0' # 07-10-2024
  s.dependency 'AppLovinMediationHyprMXAdapter', '6.4.1.0.1' # 07-10-2024
  s.dependency 'AppLovinMediationInMobiAdapter', '10.7.5.1' # 07-10-2024
  s.dependency 'AppLovinMediationIronSourceAdapter', '8.4.0.0.0' # 07-10-2024
  s.dependency 'AppLovinMediationMintegralAdapter', '7.7.2.0.1' # 07-10-2024
  s.dependency 'AppLovinMediationMolocoAdapter', '3.2.0.0' # 07-10-2024
  s.dependency 'AppLovinMediationOguryPresageAdapter', '4.4.2.0' # 07-10-2024
  s.dependency 'AppLovinMediationTencentGDTAdapter', '4.15.02.0' # 07-10-2024
  s.dependency 'AppLovinMediationUnityAdsAdapter', '4.12.3.0' # 07-10-2024
  s.dependency 'AppLovinMediationVerveAdapter', '3.1.0.0' # 07-10-2024
  s.dependency 'AppLovinMediationVungleAdapter', '7.4.1.1' # 07-10-2024
  s.dependency 'bigo-ads-new-max-adapter', '4.5.1.1' # 07-10-2024
end
