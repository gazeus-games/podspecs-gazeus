# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '8.0.3-7'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/8.0.3-7/c1a5fa20-fae3-416c-ab7e-761472aca0a6/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.8.2-1'
  s.dependency 'AppLovinSDK',                                                 '13.0.1' # 19-04-2024
  s.dependency 'AmazonPublisherServicesSDK',                                  '4.10.1' # 19-04-2024
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter',                 '4.10.1.0' # 19-04-2024
  s.dependency 'AppLovinMediationBidMachineAdapter',                          '3.1.0.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationBigoAdsAdapter',                             '4.5.1.1' # 19-04-2024
  s.dependency 'AppLovinMediationByteDanceAdapter',                           '6.3.0.8.0' # 19-04-2024
  s.dependency 'AppLovinMediationCSJAdapter',                                 '6.4.3.7.0' # 19-04-2024
  s.dependency 'AppLovinMediationChartboostAdapter',                          '9.7.0.2' # 19-04-2024
  s.dependency 'AppLovinMediationFacebookAdapter',                            '6.16.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationFyberAdapter',                               '8.3.2.1' # 19-04-2024
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter',                     '11.11.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationGoogleAdapter',                              '11.11.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationHyprMXAdapter',                              '6.4.1.0.2' # 19-04-2024
  s.dependency 'AppLovinMediationInMobiAdapter',                              '10.7.8.0' # 19-04-2024
  s.dependency 'AppLovinMediationIronSourceAdapter',                          '8.4.0.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationLineAdapter',                                '2.9.20241106.0' # 19-04-2024
  s.dependency 'AppLovinMediationMaioAdapter',                                '2.1.5.0' # 19-04-2024
  s.dependency 'AppLovinMediationMintegralAdapter',                           '7.7.3.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationMobileFuseAdapter',                          '1.8.0.1' # 19-04-2024
  s.dependency 'AppLovinMediationMolocoAdapter',                              '3.3.1.0' # 19-04-2024
  s.dependency 'AppLovinMediationMyTargetAdapter',                            '5.22.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationOguryPresageAdapter',                        '5.0.1.0' # 19-04-2024
  s.dependency 'AppLovinMediationPubMaticAdapter',                            '4.1.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationSmaatoAdapter',                              '22.9.2.0' # 19-04-2024
  s.dependency 'AppLovinMediationTencentGDTAdapter',                          '4.15.10.0' # 19-04-2024
  s.dependency 'AppLovinMediationUnityAdsAdapter',                            '4.12.3.0' # 19-04-2024
  s.dependency 'AppLovinMediationVerveAdapter',                               '3.1.3.0' # 19-04-2024
  s.dependency 'AppLovinMediationVungleAdapter',                              '7.4.2.1' # 19-04-2024
  #*---------------------------------------------* X3M *---------------------------------------------*
  s.dependency 'XMediator',                                                   '1.77.0' # 19-04-2024
  s.dependency 'XMediatorObjC',                                               '1.77.0.0' # 19-04-2024
  s.dependency 'XMediatorAPS',                                                '4.10.1.0' # 19-04-2024
  s.dependency 'XMediatorAdView',                                             '4.3.8.0' # 19-04-2024
  s.dependency 'XMediatorAppLovin',                                           '13.0.1.0' # 19-04-2024
  s.dependency 'XMediatorChartboost',                                         '9.7.0.0' # 19-04-2024
  s.dependency 'ChartboostMediationAdapterChartboost',                        '4.9.7.0.0' # 19-04-2024
  s.dependency 'ChartboostMediationAdapterGoogleBidding',                     '4.11.11.0.0' # 19-04-2024
  s.dependency 'XMediatorFairBid',                                            '3.55.0.0' # 19-04-2024
  s.dependency 'XMediatorFyber',                                              '8.3.2.0' # 19-04-2024
  s.dependency 'XMediatorGoogleAds',                                          '11.11.0.0' # 19-04-2024
  s.dependency 'GoogleMobileAdsMediationFacebook',                            '6.16.0.0' # 19-04-2024
  s.dependency 'XMediatorHelium',                                             '4.9.0.1.1' # 19-04-2024
  s.dependency 'XMediatorHyprMX',                                             '6.4.1.0' # 19-04-2024
  s.dependency 'XMediatorInMobi',                                             '10.7.8.0' # 19-04-2024
  s.dependency 'XMediatorIronSource',                                         '8.4.0.0.0' # 19-04-2024
  s.dependency 'XMediatorMintegral',                                          '7.7.3.0' # 19-04-2024
  s.dependency 'XMediatorMobileFuse',                                         '1.8.0.1' # 19-04-2024
  s.dependency 'XMediatorOgury',                                              '5.0.1.0' # 19-04-2024
  s.dependency 'XMediatorPangle',                                             '6.3.0.8.0' # 19-04-2024
  s.dependency 'XMediatorRenderer',                                           '2.1.0.8'     # 19-04-2024
  s.dependency 'XMediatorStack',                                              '3.1.0.0' # 19-04-2024
  s.dependency 'XMediatorStartio',                                            '4.10.2.2' # 19-04-2024
  s.dependency 'XMediatorUnityAds',                                           '4.12.3.0' # 19-04-2024
  s.dependency 'XMediatorVungle',                                             '7.4.2.0' # 19-04-2024
end
