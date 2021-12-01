Pod::Spec.new do |s|
s.name              = 'TimeAndEventControlFramework'
  s.version = '1.0.2-SNAPSHOT'
s.summary           = 'TimeAndEventControlFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-timeandeventcontrol'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/TimeAndEventControlFramework/Snapshots/1.0.2-SNAPSHOT/fc965834-ec17-4995-8fe3-ee881d718244/TimeAndEventControlFramework.zip' }
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'TimeAndEventControlFramework/TimeAndEventControlFramework.xcframework'
end
