Pod::Spec.new do |s|
s.name              = 'LuaNative'
s.version = '1.0.7-SNAPSHOT'
s.summary           = 'LuaNative para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/lua-native-ios'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/LuaNative/Snapshots/1.0.7/LuaNative.zip' }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'LuaNative.framework'
s.dependency 'LoggerFramework'
end
