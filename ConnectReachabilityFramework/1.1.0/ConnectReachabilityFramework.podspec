Pod::Spec.new do |s|
s.name              = 'ConnectReachabilityFramework'
  s.version = '1.1.0'
s.summary           = 'ConnectReachabilityFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-connectreachability'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/ConnectReachabilityFramework/Releases/1.1.0/ef1e6e7e-2c59-410d-80b9-6bdd59b17c42/ConnectReachabilityFramework.zip' }
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'ConnectReachabilityFramework/ConnectReachabilityFramework.xcframework'
end
