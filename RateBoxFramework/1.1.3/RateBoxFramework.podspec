Pod::Spec.new do |s|
s.name              = 'RateBoxFramework'
s.version = '1.1.3'
s.summary           = 'RateBoxFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-ratebox'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/RateBoxFramework/Releases/1.1.3/RateBoxFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'RateBoxFramework.framework'
s.dependency 'AppEngine'
s.dependency 'PopUpFramework'
s.dependency 'LoggerFramework'
s.dependency 'ConnectReachabilityFramework'
s.dependency 'TimeAndEventControlFramework'
s.dependency 'Fabric'
s.dependency 'Crashlytics'
s.library = 'sqlite3'
s.library = 'z'
end
