# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'LoginJogatinaFramework'
  s.version = '1.3.0-SNAPSHOT'
  s.summary = 'LoginJogatinaFramework para distribuição via Cocoapods'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-login'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2021 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/LoginJogatinaFramework/Snapshots/1.3.0-SNAPSHOT/5889d671-9858-4df4-b098-502f18a934c5/LoginJogatinaFramework.zip' }
  s.ios.vendored_frameworks = 'LoginJogatinaFramework/LoginJogatinaFramework.xcframework'
  s.ios.dependency 'FBSDKCoreKit'
  s.ios.dependency 'FBSDKLoginKit'
  s.ios.dependency 'ConnectReachabilityFramework', '>= 1.1.1'
end
