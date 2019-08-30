Pod::Spec.new do |s|
  s.name = "SmartAdsFramework"
  s.version = "5.4.0-SNAPSHOT"
  s.summary = "SmartAds exibe banners standard e interstitial."
  s.homepage = "https://gitlab.gazeus.com/ios-libs/ios-framework-appengine"
  s.author = { "Name" => "agomes@gazeus.com" }
  s.license = { type: "Comercial", text: "Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados." }
  s.platform = :ios
  s.source = { :http => "https://s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/5.4.0/SmartAdsFramework-1567186248.zip" }
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "SmartAdsFramework.framework"
  s.dependency "AppEngine"
  s.dependency "AdColony", "3.3.5"
  s.dependency "AppLovinSDK", "6.6.1"
  s.dependency "FBAudienceNetwork", "5.4.0"
  s.dependency "Google-Mobile-Ads-SDK", "7.44.0"
  s.dependency "IronSourceSDK", "6.8.3.0"
  s.dependency "UnityAds", "3.1.0"
  s.dependency "VungleSDK-iOS", "6.4.1"
  s.dependency "mopub-ios-sdk/Core", "5.6.0"
  s.dependency "MMAdSDK", "6.8.2"
  s.dependency "Fyber_Marketplace_SDK", "7.3.0"
end
