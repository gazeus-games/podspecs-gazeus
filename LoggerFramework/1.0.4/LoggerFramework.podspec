Pod::Spec.new do |s|
s.name              = 'LoggerFramework'
s.version = '1.0.4'
s.summary           = 'LoggerFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-logger'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/LoggerFramework/Releases/1.0.4/LoggerFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'LoggerFramework.framework'
s.dependency 'Fabric'
s.dependency 'Crashlytics'
end
