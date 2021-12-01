Pod::Spec.new do |s|
s.name              = 'PushPermissionFramework'
  s.version = '1.0.6'
s.summary           = 'PushPermissionFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/PushPermissionFramework/Releases/1.0.6/6d9cb83d-2f4b-4128-a791-2e732ed39f84/PushPermissionFramework.zip' }
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'PushPermissionFramework/PushPermissionFramework.xcframework'
s.ios.dependency 'TimeAndEventControlFramework', '>= 1.0.4'
s.ios.dependency 'LocalizationFramework'
s.ios.dependency 'PopUpFramework'
s.ios.dependency 'ConnectReachabilityFramework'
end
