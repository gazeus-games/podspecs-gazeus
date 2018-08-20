Pod::Spec.new do |s|
s.name              = 'DBMTrackingFramework'
s.version = '1.0.0'
s.summary           = 'DBMTrackingFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/DBMTrackingFramework/Releases/1.0.0/DBMTrackingFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'DBMTrackingFramework.framework'
s.ios.dependency 'LoggerFramework'
s.ios.dependency 'ConnectReachabilityFramework'
s.ios.dependency 'Fabric'
s.ios.dependency 'Crashlytics'
end
