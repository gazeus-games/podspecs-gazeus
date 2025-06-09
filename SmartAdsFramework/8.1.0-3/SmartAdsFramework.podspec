# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'SmartAdsFramework'
  s.version = '8.1.0-3'
  s.summary = 'SmartAds gerencia a obtenção e exibição de anúncios'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-smartAds'
  s.author = { 'Name' => 'agomes@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/8.1.0-3/30d4bf02-374a-428f-9903-0d164c3b4543/SmartAdsFramework.zip' }
  s.ios.vendored_frameworks = 'SmartAdsFramework/SmartAdsFramework.xcframework'
  # RELEASE END

  # DEBUG START
  #  s.static_framework = true
  #  s.source = { git: '' }
  #  s.source_files = 'SmartAdsFramework', 'SmartAdsFramework/**/*.{h,m}'
  # DEBUG END

  s.dependency 'AppEngine', '>= 1.8.5-1'
  
  # -- Mediation Libraries -- 24/03/2025
  s.dependency 'XMediator',                                                     '1.105.0'
  s.dependency 'XMediatorObjC',                                                 '1.105.0.0'
  s.dependency 'XMediatorRenderer',                                             '2.1.0.8'
  s.dependency 'XMediatorAppLovin',                                             '13.2.0.1'
  s.dependency 'XMediatorGoogleAds',                                            '12.3.0.0'

  # -- Ad Networks --
  # Amazon Publisher Services
  s.dependency 'AmazonPublisherServicesSDK',                                    '5.2.0'
  s.dependency 'XMediatorAPS',                                                  '5.2.0.0'
  s.dependency 'AppLovinMediationAmazonAdMarketplaceAdapter',                   '5.2.0.0'
  # AppLovin
  s.dependency 'AppLovinSDK',                                                   '13.2.0'
  s.dependency 'GoogleMobileAdsMediationAppLovin',                              '13.2.0.0'
  # Chartboost
  s.dependency 'ChartboostSDK',                                                 '9.8.1'
  s.dependency 'XMediatorChartboost',                                           '9.8.1.1'
  s.dependency 'GoogleMobileAdsMediationChartboost',                            '9.8.1.0'
  s.dependency 'AppLovinMediationChartboostAdapter',                            '9.8.1.0'
  # Meta Audience Network
  s.dependency 'FBAudienceNetwork',                                             '6.17.1'
  s.dependency 'XMediatorFacebook',                                             '6.17.1.0'
  s.dependency 'GoogleMobileAdsMediationFacebook',                              '6.17.1.0'
  s.dependency 'AppLovinMediationFacebookAdapter',                              '6.17.1.0'
  # DT Exchange
  s.dependency 'Fyber_Marketplace_SDK',                                         '8.3.6'
  s.dependency 'XMediatorFyber',                                                '8.3.6.0'
  s.dependency 'GoogleMobileAdsMediationFyber',                                 '8.3.6.0'
  s.dependency 'AppLovinMediationFyberAdapter',                                 '8.3.6.0'
  # Google Ads
  s.dependency 'Google-Mobile-Ads-SDK',                                         '12.3.0'
  s.dependency 'AppLovinMediationGoogleAdManagerAdapter',                       '12.3.0.0'
  s.dependency 'AppLovinMediationGoogleAdapter',                                '12.3.0.0'
  # HyprMX
  s.dependency 'HyprMX',                                                        '6.4.2'
  s.dependency 'XMediatorHyprMX',                                               '6.4.2.1'
  s.dependency 'HyprMX-AdMob',                                                  '6.4.2.0'
  s.dependency 'AppLovinMediationHyprMXAdapter',                                '6.4.2.0.0'
  # InMobi
  s.dependency 'InMobiSDK',                                                     '10.8.2'
  s.dependency 'XMediatorInMobi',                                               '10.8.2.0'
  s.dependency 'GoogleMobileAdsMediationInMobi',                                '10.8.2.0'
  s.dependency 'AppLovinMediationInMobiAdapter',                                '10.8.2.0'
  # IronSource
  s.dependency 'IronSourceSDK',                                                 '8.8.0.0'
  s.dependency 'XMediatorIronSource',                                           '8.8.0.0.0'
  s.dependency 'AppLovinMediationIronSourceAdapter',                            '8.8.0.0.0'
  s.dependency 'GoogleMobileAdsMediationIronSource',                            '8.8.0.0.0'
  # Mintegral
  s.dependency 'MintegralAdSDK',                                                '7.7.7'
  s.dependency 'XMediatorMintegral',                                            '7.7.7.0'
  s.dependency 'GoogleMobileAdsMediationMintegral',                             '7.7.7.0'
  s.dependency 'AppLovinMediationMintegralAdapter',                             '7.7.7.0.0'
  # Moloco
  s.dependency 'MolocoSDKiOS',                                                  '3.9.1'
  s.dependency 'AppLovinMediationMolocoAdapter',                                '3.9.1.0'
  s.dependency 'GoogleMobileAdsMediationMoloco',                                '3.9.1.0'
  # Ogury
  s.dependency 'OgurySdk',                                                      '5.0.2'
  s.dependency 'XMediatorOgury',                                                '5.0.2.1'
  s.dependency 'AppLovinMediationOguryPresageAdapter',                          '5.0.2.0'
  # Pangle
  s.dependency 'Ads-Global',                                                    '7.1.1.1'
  s.dependency 'XMediatorPangle',                                               '7.1.1.1.0'
  s.dependency 'GoogleMobileAdsMediationPangle',                                '7.1.1.1.0'
  s.dependency 'AppLovinMediationByteDanceAdapter',                             '7.1.1.1.0'
  # BidMachine
  s.dependency 'BidMachine',                                                    '3.2.1'
  s.dependency 'XMediatorStack',                                                '3.2.1.0'
  s.dependency 'AppLovinMediationBidMachineAdapter',                            '3.2.1.0.0'
  # Unity Ads
  s.dependency 'UnityAds',                                                      '4.14.2'
  s.dependency 'XMediatorUnityAds',                                             '4.14.2.0'
  s.dependency 'GoogleMobileAdsMediationUnity',                                 '4.14.2.0'
  s.dependency 'AppLovinMediationUnityAdsAdapter',                              '4.14.2.0'
  # Liftoff Monetize
  s.dependency 'VungleAds',                                                     '7.5.0'
  s.dependency 'XMediatorVungle',                                               '7.5.0.0'
  s.dependency 'GoogleMobileAdsMediationVungle',                                '7.5.0.0'
  s.dependency 'AppLovinMediationVungleAdapter',                                '7.5.0.0'
end
