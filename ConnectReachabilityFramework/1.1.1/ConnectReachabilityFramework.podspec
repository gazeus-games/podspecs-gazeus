Pod::Spec.new do |s|
s.name              = 'ConnectReachabilityFramework'
  s.version = '1.1.1'
s.summary           = 'ConnectReachabilityFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-connectreachability'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/ConnectReachabilityFramework/Releases/1.1.1/6ed96fae-389e-4654-b68c-b059f99475c9/ConnectReachabilityFramework.zip' }
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'ConnectReachabilityFramework/ConnectReachabilityFramework.xcframework'
end
