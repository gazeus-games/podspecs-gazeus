# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '9.3.0-3'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/9.3.0-3/d0550964-1007-4bf2-82f0-a3169f879cab/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.8.5-1'
  
  # -- Quality -- 03/12/2025
  s.dependency 'IronSourceAdQualitySDK'           , '9.1.1'

  # -- Mediation Libraries -- 28/11/2025
  # AppLovin
  s.dependency 'AppLovinSDK'					, '13.5.0'
  s.dependency 'AmazonPublisherServicesSDK'			, '5.3.2'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter'	, '5.3.2.0'
  s.dependency 'AppLovinMediationBidMachineAdapter'		, '3.5.0.0.0'
  s.dependency 'AppLovinMediationBigoAdsAdapter'		, '5.0.0.0'
  s.dependency 'AppLovinMediationByteDanceAdapter'		, '7.8.0.3.0'
  s.dependency 'AppLovinMediationChartboostAdapter'		, '9.10.1.0'
  s.dependency 'AppLovinMediationFacebookAdapter'		, '6.20.1.0'
  s.dependency 'AppLovinMediationFyberAdapter'			, '8.4.2.0'
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter'	, '12.14.0.0'
  s.dependency 'AppLovinMediationGoogleAdapter'			, '12.14.0.0'
  s.dependency 'AppLovinMediationInMobiAdapter'			, '11.1.0.0'
  s.dependency 'AppLovinMediationIronSourceAdapter'		, '9.1.0.0.0'
  s.dependency 'AppLovinMediationMintegralAdapter'		, '8.0.3.0.0'
  s.dependency 'AppLovinMediationMobileFuseAdapter'		, '1.9.3.0'
  s.dependency 'AppLovinMediationMolocoAdapter'			, '4.1.0.0'
  s.dependency 'AppLovinMediationOguryPresageAdapter'		, '5.1.1.0'
  s.dependency 'AppLovinMediationSmaatoAdapter'			, '22.9.3.1'
  s.dependency 'AppLovinMediationUnityAdsAdapter'		, '4.16.4.0'
  s.dependency 'AppLovinMediationVerveAdapter'			, '3.7.1.0'
  s.dependency 'AppLovinMediationVungleAdapter'			, '7.6.2.0'

  # Google
  s.dependency 'Google-Mobile-Ads-SDK'				, '12.14.0'
  s.dependency 'GoogleMobileAdsMediationAppLovin'		, '13.5.0.0'
  s.dependency 'GoogleMobileAdsMediationChartboost'		, '9.10.1.0'
  s.dependency 'GoogleMobileAdsMediationFacebook'		, '6.20.1.0'
  s.dependency 'GoogleMobileAdsMediationFyber'			, '8.4.2.0'
  s.dependency 'GoogleMobileAdsMediationInMobi'			, '11.1.0.0'
  s.dependency 'GoogleMobileAdsMediationIronSource'		, '9.1.0.0.0'
  s.dependency 'GoogleMobileAdsMediationMintegral'		, '8.0.3.0'
  s.dependency 'GoogleMobileAdsMediationMoloco'			, '4.1.0.0'
  s.dependency 'GoogleMobileAdsMediationPangle'			, '7.8.0.3.0'
  s.dependency 'GoogleMobileAdsMediationUnity'			, '4.16.4.0'
  s.dependency 'GoogleMobileAdsMediationVungle'			, '7.6.2.0'
  s.dependency 'OguryMediationGoogleMobileAds'			, '5.1.1.0'
end
