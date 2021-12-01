Pod::Spec.new do |s|
s.name              = 'LocalNotificationFramework'
  s.version = '1.1.1'
s.summary = 'LocalNotificationFramework em versão para Cocoapods'
s.homepage = 'https://gitlab.gazeus.com/mobile/ios-libs/ios-library-localnotification'
s.author = { 'Name' => 'falves@gazeus.com' }
s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2021 Gazeus. Todos os direitos reservados.' }
s.platform = :ios
s.ios.deployment_target = '10.0'
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/LocalNotificationFramework/Releases/1.1.1/010998a5-2999-462f-bd86-a9c199620c09/LocalNotificationFramework.zip' }
s.ios.vendored_frameworks = 'LocalNotificationFramework/LocalNotificationFramework.xcframework'
s.ios.deployment_target = '10.0'
s.ios.dependency 'PopUpFramework'
s.ios.dependency 'LocalizationFramework'
s.ios.dependency 'ConnectReachabilityFramework', '>= 1.1.1'
end
