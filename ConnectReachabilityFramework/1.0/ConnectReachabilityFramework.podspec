Pod::Spec.new do |s|
s.name              = 'ConnectReachabilityFramework'
s.version = '1.0'
s.summary           = 'ConnectReachabilityFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-connectreachability'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/ConnectReachabilityFramework/Releases/1.0/ConnectReachabilityFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'ConnectReachabilityFramework.framework'
s.dependency 'LoggerFramework'
end
