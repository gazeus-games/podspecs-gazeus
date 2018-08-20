Pod::Spec.new do |s|
s.name              = 'PopUpFramework'
s.version = '1.0.5'
s.summary           = 'PopUpFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-popup'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/PopUpFramework/Releases/1.0.5/PopUpFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'PopUpFramework.framework'
end
