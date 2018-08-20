Pod::Spec.new do |s|
s.name              = 'TimeAndEventControlFramework'
s.version = '1.0.1'
s.summary           = 'TimeAndEventControlFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-timeandeventcontrol'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/TimeAndEventControlFramework/Releases/1.0.1/TimeAndEventControlFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'TimeAndEventControlFramework.framework'
end
