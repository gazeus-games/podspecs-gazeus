# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '7.0.0-AMAZON'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/7.0.0-AMAZON/a748f3e3-4184-4237-8659-7094a1b06723/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  # s.static_framework = true
  # s.source = { git: '' }
  # s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.6.1'
  s.dependency 'AppLovinSDK', '11.2.1'
  s.dependency 'AppLovinMediationAdColonyAdapter'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter' # Problemas pra gerar executavel
  s.dependency 'AmazonPublisherServicesSDK' # Problemas pra gerar executavel
  s.dependency 'AppLovinMediationChartboostAdapter'
  s.dependency 'AppLovinMediationCriteoAdapter'
  s.dependency 'AppLovinMediationFyberAdapter'
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter'
  s.dependency 'AppLovinMediationGoogleAdapter'
  s.dependency 'AppLovinMediationHyprMXAdapter'
  s.dependency 'AppLovinMediationInMobiAdapter'
  s.dependency 'AppLovinMediationIronSourceAdapter'
  s.dependency 'AppLovinMediationLineAdapter'
  s.dependency 'AppLovinMediationMaioAdapter'
  s.dependency 'AppLovinMediationFacebookAdapter'
  s.dependency 'AppLovinMediationMintegralAdapter'
  s.dependency 'AppLovinMediationMyTargetAdapter'
  # s.dependency 'AppLovinMediationNendAdapter'  # Incompativel com o SFS2XAPIIOS, ambas implementam CreateDispatchTimer
  s.dependency 'AppLovinMediationOguryPresageAdapter'
  s.dependency 'AppLovinMediationByteDanceAdapter'
  s.dependency 'AppLovinMediationSmaatoAdapter'
  s.dependency 'AppLovinMediationSnapAdapter'
  s.dependency 'AppLovinMediationTapjoyAdapter'
  s.dependency 'AppLovinMediationTencentGDTAdapter'
  s.dependency 'AppLovinMediationUnityAdsAdapter'
  s.dependency 'AppLovinMediationVerveAdapter'
  s.dependency 'AppLovinMediationVungleAdapter'
  s.dependency 'AppLovinMediationVerizonAdsAdapter'
  s.dependency 'AppLovinMediationYandexAdapter'
end