Pod::Spec.new do |s|
s.name              = 'WebViewFramework'
  s.version = '1.1.1'
s.summary           = 'WebViewFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-webview'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/WebViewFramework/Releases/1.1.1/17b4b4c3-41bc-4d53-81b9-6eb36a4ba4f0/WebViewFramework.zip' }
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'WebViewFramework/WebViewFramework.xcframework'
s.resource = 'WebViewFramework/WebViewFrameworkBundle.bundle'
s.ios.framework = 'AdSupport'
s.ios.dependency 'ConnectReachabilityFramework', '>= 1.1.1'
end
