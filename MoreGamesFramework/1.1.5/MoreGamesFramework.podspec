Pod::Spec.new do |s|
s.name              = 'MoreGamesFramework'
  s.version = '1.1.5'
s.summary           = 'MoreGamesFramework para distribuição via Cocoapods.'
s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-moregames'
s.author            = { 'Name' => 'falves@gazeus.com' }
s.license           = { :type => 'Comercial', :text => 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/MoreGamesFramework/Releases/1.1.5/812fe0ee-0370-47cb-9433-b984449c159d/MoreGamesFramework.zip' }
s.ios.deployment_target = '10.0'
s.ios.vendored_frameworks = 'MoreGamesFramework/MoreGamesFramework.xcframework'
s.ios.resource = "MoreGamesFramework/MoreGamesFrameworkAssets.bundle"
end
