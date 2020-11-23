Pod::Spec.new do |s|
s.name              = 'RateBoxFramework'
  s.version = '1.1.4-SNAPSHOT'
s.summary           = 'RateBoxFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-ratebox'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/RateBoxFramework/Snapshots/1.1.4-SNAPSHOT/28aee491-b7d4-4199-a167-44179e005cdf/RateBoxFramework.zip' }
s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'RateBoxFramework/RateBoxFramework.xcframework'
s.dependency 'AppEngine'
s.dependency 'PopUpFramework'
s.dependency 'LoggerFramework'
s.dependency 'ConnectReachabilityFramework'
s.dependency 'TimeAndEventControlFramework'
s.library = 'sqlite3'
s.library = 'z'
end
