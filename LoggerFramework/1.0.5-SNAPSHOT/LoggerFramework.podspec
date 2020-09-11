Pod::Spec.new do |s|
s.name              = 'LoggerFramework'
  s.version = '1.0.5-SNAPSHOT'
s.summary           = 'LoggerFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-logger'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/LoggerFramework/Snapshots/1.0.5-SNAPSHOT/b48eb723-f1f0-40d4-bb57-a41320ceea07/LoggerFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'LoggerFramework/LoggerFramework.xcframework'
end
