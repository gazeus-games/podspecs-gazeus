Pod::Spec.new do |s|
s.name              = 'PushPermissionFramework'
s.version = '1.0.0'
s.summary           = 'PushPermissionFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/PushPermissionFramework/Releases/1.0.0/PushPermissionFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'PushPermissionFramework.framework'
s.ios.dependency 'GoogleAnalytics'
s.ios.dependency 'TimeAndEventControlFramework'
s.ios.dependency 'LocalizationFramework'
s.ios.dependency 'PopUpFramework'
s.ios.dependency 'ConnectReachabilityFramework'
s.ios.dependency 'LoggerFramework'
s.ios.dependency 'Fabric'
s.ios.dependency 'Crashlytics'
end
