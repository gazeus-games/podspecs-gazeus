Pod::Spec.new do |s|
s.name              = 'RateBoxFramework'
  s.version = '1.1.5'
s.summary           = 'RateBoxFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-ratebox'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/RateBoxFramework/Releases/1.1.5/367b22ea-2a42-46d0-b38d-027196dcb02a/RateBoxFramework.zip' }
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'RateBoxFramework/RateBoxFramework.xcframework'
s.dependency 'PopUpFramework'
s.dependency 'ConnectReachabilityFramework', '>= 1.1.1'
s.dependency 'TimeAndEventControlFramework', '>= 1.0.4'
s.library = 'sqlite3'
s.library = 'z'
end
