# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'LoginJogatinaFramework'
  s.version = '1.3.0'
  s.summary = 'LoginJogatinaFramework para distribuição via Cocoapods'
  s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-login'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2021 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/LoginJogatinaFramework/Releases/1.3.0/2fd77f66-dcaa-42d2-813c-4ae54a90d3a4/LoginJogatinaFramework.zip' }
  s.ios.vendored_frameworks = 'LoginJogatinaFramework/LoginJogatinaFramework.xcframework'
  s.ios.dependency 'FBSDKCoreKit'
  s.ios.dependency 'FBSDKLoginKit'
  s.ios.dependency 'ConnectReachabilityFramework', '>= 1.1.1'
end
