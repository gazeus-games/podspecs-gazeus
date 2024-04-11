# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '8.0.2-3'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/8.0.2-3/7c6bbe28-5d44-4915-940f-83a6900b1516/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine'#, '>= 1.7.4-1'
  s.dependency 'AppLovinSDK',                                                 '12.2.1' # 26-03-2024
  s.dependency 'AmazonPublisherServicesSDK',                                  '4.7.8' # 26-03-2024
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter',                 '4.9.0.0' # 26-03-2024
  s.dependency 'AppLovinMediationBidMachineAdapter',                          '2.4.0.3.0' # 26-03-2024
  s.dependency 'AppLovinMediationByteDanceAdapter',                           '5.7.0.7.0' # 26-03-2024
  s.dependency 'AppLovinMediationChartboostAdapter',                          '9.6.0.0' # 26-03-2024
  s.dependency 'AppLovinMediationCriteoAdapter',                              '5.0.4.0' # 26-03-2024
  s.dependency 'AppLovinMediationFacebookAdapter',                            '6.14.0.1' # 26-03-2024
  s.dependency 'AppLovinMediationFyberAdapter',                               '8.2.6.0' # 26-03-2024
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter',                     '10.14.0.0' # 26-03-2024
  s.dependency 'AppLovinMediationGoogleAdapter',                              '10.14.0.1' # 26-03-2024
  s.dependency 'AppLovinMediationHyprMXAdapter',                              '6.3.0.1' # 26-03-2024
  s.dependency 'AppLovinMediationInMobiAdapter',                              '10.6.4.0' # 26-03-2024
  s.dependency 'AppLovinMediationIronSourceAdapter',                          '7.7.0.0.1' # 26-03-2024
  s.dependency 'AppLovinMediationMintegralAdapter',                           '7.5.2.0.0' # 26-03-2024
  s.dependency 'AppLovinMediationOguryPresageAdapter',                        '4.2.2.1' # 26-03-2024
  s.dependency 'AppLovinMediationSmaatoAdapter',                              '22.8.1.0' # 26-03-2024
  s.dependency 'AppLovinMediationSnapAdapter',                                '2.0.0.3' # 26-03-2024
  s.dependency 'AppLovinMediationTencentGDTAdapter',                          '4.14.70.0' # 26-03-2024
  s.dependency 'AppLovinMediationUnityAdsAdapter',                            '4.9.2.1' # 26-03-2024
  s.dependency 'AppLovinMediationVerveAdapter',                               '2.21.1.0' # 26-03-2024
  s.dependency 'AppLovinMediationVungleAdapter',                              '7.2.1.1' # 26-03-2024
  #*---------------------------------------------* X3M *---------------------------------------------*
  s.dependency 'XMediatorObjC',                                               '1.47.0' # 26-03-2024
  s.dependency 'ChartboostMediationAdapterChartboost',                        '4.9.6.0.0' # 26-03-2024
  s.dependency 'ChartboostMediationAdapterGoogleBidding',                     '4.10.14.0.0' # 26-03-2024
  s.dependency 'GoogleMobileAdsMediationFacebook',                            '6.14.0.0' # 26-03-2024
  s.dependency 'XMediatorAppLovin',                                           '12.2.1.1' # 26-03-2024
  s.dependency 'XMediatorAPS',                                                '4.7.8.0' # 26-03-2024
  s.dependency 'XMediatorAdColony',                                           '4.9.0.6' # 26-03-2024
  s.dependency 'XMediatorAdView',                                             '4.3.5.2' # 26-03-2024
  s.dependency 'XMediatorChartboost',                                         '9.6.0.2' # 26-03-2024
  s.dependency 'XMediatorCriteo',                                             '5.0.4.0' # 26-03-2024
  s.dependency 'XMediatorFairBid',                                            '3.47.0.1' # 26-03-2024
  s.dependency 'XMediatorFyber',                                              '8.2.6.0' # 26-03-2024
  s.dependency 'XMediatorGoogleAds',                                          '10.14.0.0' # 26-03-2024
  s.dependency 'XMediatorHelium',                                             '4.7.0.0' # 26-03-2024
  s.dependency 'XMediatorRenderer',                                           '2.1.0.4'     # 26-03-2024
  s.dependency 'XMediatorHyprMX',                                             '6.3.0.0' # 26-03-2024
  s.dependency 'XMediatorInMobi',                                             '10.6.4.0' # 26-03-2024
  s.dependency 'XMediatorIronSource',                                         '7.7.0.0.0' # 26-03-2024
  s.dependency 'XMediatorMintegral',                                          '7.5.2.1' # 26-03-2024
  s.dependency 'XMediatorOgury',                                              '4.2.2.0' # 26-03-2024
  s.dependency 'XMediatorPangle',                                             '5.7.0.7.0' # 26-03-2024
  s.dependency 'XMediatorRichAudience',                                       '1.0.0.8' # 26-03-2024
  s.dependency 'XMediatorStack',                                              '2.4.0.3.1' # 26-03-2024
  s.dependency 'XMediatorStartio',                                            '4.10.2.1' # 26-03-2024
  s.dependency 'XMediatorTapjoy',                                             '13.1.2.1' # 26-03-2024
  s.dependency 'XMediatorTappx',                                              '4.0.10.0' # 26-03-2024
  s.dependency 'XMediatorUnityAds',                                           '4.9.2.1' # 26-03-2024
  s.dependency 'XMediatorVungle',                                             '7.2.1.1' # 26-03-2024
end
