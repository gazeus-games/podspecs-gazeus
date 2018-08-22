Pod::Spec.new do |s|
  s.name = "SmartAdsFramework"
s.version = '4.4.17-SNAPSHOT'
  s.summary = "SmartAds exibe banners standard e interstitial."
  s.homepage = "https://gitlab.gazeus.com/ios-libs/ios-framework-appengine"
  s.author = {"Name" => "agomes@gazeus.com"}
  s.license = {:type => "Comercial", :text => "Desenvolvido e licenciado pela Gazeus. Copyright 2018 Gazeus. Todos os direitos reservados."}
  s.platform = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/SmartAdsFramework/Snapshots/4.4.17/SmartAdsFramework.zip' }
  s.ios.deployment_target = "8.0"
  s.ios.vendored_frameworks = "SmartAdsFramework.framework"
  s.dependency "AppEngine", ">= 1.4.19", "~> 1.0"
  s.dependency "Fabric", "~> 1.0"
  s.dependency "Crashlytics", "~> 3.0"
  s.dependency "UnityAds", ">= 2.2.0"
  s.dependency "VungleSDK-iOS", ">= 6.2.0"
  s.dependency "Firebase/Core", "~> 4.0"
  s.dependency "Firebase/Analytics", "~> 4.0"
  s.dependency "FBAudienceNetwork", "4.27.2"
  s.dependency "FBSDKCoreKit", "~> 4.0"
  s.dependency "FBSDKShareKit", "~> 4.0"
  s.dependency "Google-Mobile-Ads-SDK", ">= 7.31.0"
  s.dependency "ChartboostSDK", ">= 7.2.0"
  s.dependency "AdColony", ">= 3.3.4"
  s.dependency "AppLovinSDK", ">= 5.0.1"
  s.dependency "mopub-ios-sdk/Core", "5.0.0"
  s.dependency "IronSourceSDK", ">= 6.7.9.1"
end
