# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name              = 'LoginJogatinaFramework'
  s.version = '1.2.2-SNAPSHOT'
  s.summary           = 'CardLib para distribuição via Cocoapods.'
  s.homepage          = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-login'
  s.author            = { 'Name' => 'falves@gazeus.com' }
  s.license           = { type: 'Comercial',
                          text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2021 Gazeus. Todos os direitos reservados.' }
  s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/LoginJogatinaFramework/Snapshots/1.2.2-SNAPSHOT/441ae353-f2a2-4765-85d7-b90df30f546b/LoginJogatinaFramework.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'LoginJogatinaFramework/LoginJogatinaFramework.xcframework'
  s.dependency 'AppEngine'
  s.dependency 'FBSDKCoreKit'
  s.dependency 'FBSDKLoginKit'
end
