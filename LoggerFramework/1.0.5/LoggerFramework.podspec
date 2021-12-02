Pod::Spec.new do |s|
s.name              = 'LoggerFramework'
  s.version = '1.0.5'
s.summary           = 'LoggerFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-logger'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/LoggerFramework/Releases/1.0.5/63c80ee7-f4e7-4d2a-8cec-51525bac8074/LoggerFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'LoggerFramework/LoggerFramework.xcframework'
end
