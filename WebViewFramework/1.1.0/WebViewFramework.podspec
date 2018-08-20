Pod::Spec.new do |s|
s.name              = 'WebViewFramework'
s.version = '1.1.0'
s.summary           = 'WebViewFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-webview'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/WebViewFramework/Releases/1.1.0/WebViewFramework.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'WebViewFramework.framework'
s.ios.resource = 'WebViewFrameworkBundle.bundle'
s.dependency 'AppEngine', '<= 1.4.8'
s.framework = 'AdSupport'
end
