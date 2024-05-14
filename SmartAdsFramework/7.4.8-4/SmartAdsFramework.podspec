# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.4.8-4'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.4.8-4/d2a62f59-e3b3-47f8-b2da-77b07d8d7c32/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.7.4-1'
  s.dependency 'AppLovinSDK', '12.4.2' # 14-05-2024
  s.dependency 'AmazonPublisherServicesSDK', '4.9.3' # 14-05-2024
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter', '4.9.3.1' # 14-05-2024
  s.dependency 'AppLovinMediationByteDanceAdapter', '5.9.0.8.0' # 14-05-2024
  s.dependency 'AppLovinMediationChartboostAdapter', '9.7.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationFacebookAdapter', '6.15.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationFyberAdapter', '8.2.8.0' # 14-05-2024
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter', '11.4.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationGoogleAdapter', '11.4.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationHyprMXAdapter', '6.4.0.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationInMobiAdapter', '10.7.2.0' # 14-05-2024
  s.dependency 'AppLovinMediationIronSourceAdapter', '8.0.0.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationMintegralAdapter', '7.6.4.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationOguryPresageAdapter', '4.3.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationTencentGDTAdapter', '4.14.76.0' # 14-05-2024
  s.dependency 'AppLovinMediationUnityAdsAdapter', '4.11.3.0' # 14-05-2024
  s.dependency 'AppLovinMediationVerveAdapter', '3.0.0.0' # 14-05-2024
  s.dependency 'AppLovinMediationVungleAdapter', '7.3.2.0' # 14-05-2024
end
