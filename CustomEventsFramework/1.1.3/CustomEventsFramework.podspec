Pod::Spec.new do |s|
s.name              = 'CustomEventsFramework'
s.version = '1.1.3'
s.summary           = 'CustomEventsFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/CustomEventsFramework/Releases/1.1.3/CustomEventsFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'CustomEventsFramework.framework'
s.dependency 'AppEngine'
s.dependency 'FBSDKCoreKit'
end
