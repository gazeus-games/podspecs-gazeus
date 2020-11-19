Pod::Spec.new do |s|
s.name              = 'JogatinaDLCFramework'
  s.version = '1.0.3-SNAPSHOT'
s.summary           = 'JogatinaDLCFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/JogatinaDLCFramework/Snapshots/1.0.3-SNAPSHOT/4efc2d85-a2a3-4de0-91ad-32922d0bdaa9/JogatinaDLCFramework.zip' }
s.ios.deployment_target = '9.0'
s.ios.vendored_frameworks = 'JogatinaDLCFramework/JogatinaDLCFramework.xcframework'
s.dependency 'SSZipArchive'
end
