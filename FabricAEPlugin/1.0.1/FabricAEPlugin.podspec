Pod::Spec.new do |s|
s.name              = 'FabricAEPlugin'
s.version = '1.0.1'
s.summary           = 'FabricAEPlugin para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/fabric-appengine-plugin'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/FabricAEPlugin/Releases/1.0.1/FabricAEPlugin.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'FabricAEPlugin.framework'
s.dependency 'AppEngine', '~> 1.0'
s.dependency 'Fabric'
end
