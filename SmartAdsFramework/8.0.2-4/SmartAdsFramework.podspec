# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '8.0.2-4'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/8.0.2-4/b7c4e7cf-4fce-4a74-9346-9238cba3c668/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine'#, '>= 1.7.4-1'
  s.dependency 'AppLovinSDK',                                                 '12.4.0' # 19-04-2024
  s.dependency 'AmazonPublisherServicesSDK',                                  '4.9.0' # 19-04-2024
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter',                 '4.9.2.0' # 19-04-2024
  s.dependency 'AppLovinMediationBidMachineAdapter',                          '2.6.0.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationByteDanceAdapter',                           '5.8.0.8.1' # 19-04-2024
  s.dependency 'AppLovinMediationChartboostAdapter',                          '9.7.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationCriteoAdapter',                              '5.0.4.0' # 19-04-2024
  s.dependency 'AppLovinMediationFacebookAdapter',                            '6.15.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationFyberAdapter',                               '8.2.7.0' # 19-04-2024
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter',                     '11.2.0.1' # 19-04-2024
  s.dependency 'AppLovinMediationGoogleAdapter',                              '11.2.0.1' # 19-04-2024
  s.dependency 'AppLovinMediationHyprMXAdapter',                              '6.3.0.1.1' # 19-04-2024
  s.dependency 'AppLovinMediationInMobiAdapter',                              '10.7.1.0' # 19-04-2024
  s.dependency 'AppLovinMediationIronSourceAdapter',                          '7.9.1.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationMintegralAdapter',                           '7.6.1.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationOguryPresageAdapter',                        '4.2.3.1' # 19-04-2024
  s.dependency 'AppLovinMediationSmaatoAdapter',                              '22.8.3.0' # 19-04-2024
  s.dependency 'AppLovinMediationSnapAdapter',                                '2.0.0.3' # 19-04-2024
  s.dependency 'AppLovinMediationTencentGDTAdapter',                          '4.14.71.0' # 19-04-2024
  s.dependency 'AppLovinMediationUnityAdsAdapter',                            '4.10.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationVerveAdapter',                               '3.0.0.0' # 19-04-2024
  s.dependency 'AppLovinMediationVungleAdapter',                              '7.3.1.0' # 19-04-2024
  #*---------------------------------------------* X3M *---------------------------------------------*
  s.dependency 'XMediatorObjC',                                               '1.51.0.0' # 19-04-2024
  s.dependency 'ChartboostMediationAdapterChartboost',                        '4.9.7.0.0' # 19-04-2024
  s.dependency 'ChartboostMediationAdapterGoogleBidding',                     '4.11.2.0.0' # 19-04-2024
  s.dependency 'GoogleMobileAdsMediationFacebook',                            '6.15.0.0' # 19-04-2024
  s.dependency 'XMediatorAppLovin',                                           '12.4.0.0' # 19-04-2024
  s.dependency 'XMediatorAPS',                                                '4.9.0.0' # 19-04-2024
  s.dependency 'XMediatorAdColony',                                           '4.9.0.6' # 19-04-2024
  s.dependency 'XMediatorAdView',                                             '4.3.5.3' # 19-04-2024
  s.dependency 'XMediatorChartboost',                                         '9.7.0.0' # 19-04-2024
  s.dependency 'XMediatorCriteo',                                             '5.0.4.0' # 19-04-2024
  s.dependency 'XMediatorFairBid',                                            '3.49.0.1' # 19-04-2024
  s.dependency 'XMediatorFyber',                                              '8.2.7.0' # 19-04-2024
  s.dependency 'XMediatorGoogleAds',                                          '11.2.0.1' # 19-04-2024
  s.dependency 'XMediatorHelium',                                             '4.9.0.1.0' # 19-04-2024
  s.dependency 'XMediatorRenderer',                                           '2.1.0.4'     # 19-04-2024
  s.dependency 'XMediatorHyprMX',                                             '6.3.0.1.2' # 19-04-2024
  s.dependency 'XMediatorInMobi',                                             '10.7.1.0' # 19-04-2024
  s.dependency 'XMediatorIronSource',                                         '7.9.1.0.0' # 19-04-2024
  s.dependency 'XMediatorMintegral',                                          '7.6.1.0' # 19-04-2024
  s.dependency 'XMediatorOgury',                                              '4.2.3.0' # 19-04-2024
  s.dependency 'XMediatorPangle',                                             '5.8.0.8.0' # 19-04-2024
  s.dependency 'XMediatorRichAudience',                                       '1.0.0.8' # 19-04-2024
  s.dependency 'XMediatorStack',                                              '2.6.0.0' # 19-04-2024
  s.dependency 'XMediatorStartio',                                            '4.10.2.2' # 19-04-2024
  s.dependency 'XMediatorTapjoy',                                             '13.1.2.1' # 19-04-2024
  s.dependency 'XMediatorTappx',                                              '4.0.10.2' # 19-04-2024
  s.dependency 'XMediatorUnityAds',                                           '4.10.0.0' # 19-04-2024
  s.dependency 'XMediatorVungle',                                             '7.3.1.0' # 19-04-2024
end
