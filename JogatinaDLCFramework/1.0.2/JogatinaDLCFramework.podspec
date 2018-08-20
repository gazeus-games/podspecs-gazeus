Pod::Spec.new do |s|
s.name              = 'JogatinaDLCFramework'
s.version = '1.0.2'
s.summary           = 'JogatinaDLCFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/JogatinaDLCFramework/Releases/1.0.2/JogatinaDLCFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'JogatinaDLCFramework.framework'
s.dependency 'LoggerFramework'
s.dependency 'Fabric'
s.dependency 'Crashlytics'
s.dependency 'SSZipArchive'
end
