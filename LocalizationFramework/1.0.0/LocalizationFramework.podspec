Pod::Spec.new do |s|
s.name              = 'LocalizationFramework'
s.version = '1.0.0'
s.summary           = 'LocalizationFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/LocalizationFramework/Releases/1.0.0/LocalizationFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'LocalizationFramework.framework'
end
