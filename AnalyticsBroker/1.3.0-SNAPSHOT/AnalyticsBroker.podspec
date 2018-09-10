Pod::Spec.new do |s|
  s.name = "AnalyticsBroker"
s.version = '1.3.0-SNAPSHOT'
  s.summary = "AnalticsBroker para distribuição via Cocoapods."
  s.homepage = "https://gitlab.gazeus.com/ios-libs/ios-framework-analyticsbroker"
  s.author = {"Name" => "falves@gazeus.com"}
  s.license = {:type => "Comercial", :text => "Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados."}
  s.platform = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/AnalyticsBroker/Snapshots/1.3.0/AnalyticsBroker.zip' }
  s.ios.deployment_target = "8.0"
  s.ios.vendored_frameworks = "AnalyticsBroker.framework"
  s.dependency "AppEngine", "~> 1.0"
  s.dependency "Firebase/Core", "~> 4.0"
  s.dependency "Firebase/Analytics", "~> 4.0"
  s.dependency "Fabric", "~> 1.0"
  s.dependency "Crashlytics", "~> 3.0"
  s.dependency "Adjust", "~> 4.0"
  s.dependency "GA-SDK-IOS", "~> 2.0"
  s.dependency "GoogleAnalytics", "~> 3.0"
end
