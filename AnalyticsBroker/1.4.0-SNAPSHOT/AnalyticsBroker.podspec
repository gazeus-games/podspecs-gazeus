Pod::Spec.new do |s|
  s.name = "AnalyticsBroker"
s.version = '1.4.0-SNAPSHOT'
  s.summary = "AnalticsBroker para distribuição via Cocoapods."
  s.homepage = "https://gitlab.gazeus.com/ios-libs/ios-framework-analyticsbroker"
  s.author = { "Name" => "falves@gazeus.com" }
  s.license = { type: "Comercial", text: "Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados." }
  s.platform = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/AnalyticsBroker/Snapshots/1.4.0/AnalyticsBroker-1567186481.zip' }
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "AnalyticsBroker.framework"
  s.framework = "AdSupport"
  s.dependency "AppEngine", ">= 1.4.25"
  s.dependency "Adjust", "4.14.1"
  s.dependency "Crashlytics", "3.10.5"
  s.dependency "Fabric", "1.7.9"
  s.dependency "Firebase/Analytics", "4.13.0"
  s.dependency "Firebase/Core", "4.13.0"
  s.dependency "GA-SDK-IOS", "2.2.18"
  s.dependency "GoogleAnalytics", "3.17.0"
end
