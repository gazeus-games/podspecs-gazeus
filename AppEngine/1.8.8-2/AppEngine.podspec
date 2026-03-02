# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AppEngine'
  s.version = '1.8.8-2'
  s.summary = 'AppEngine para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AppEngine/Snapshots/1.8.8-2/0a146e39-6e35-4942-8c2b-832b144ac277/AppEngine.zip' }
  s.ios.deployment_target = '15.0'
  s.ios.vendored_frameworks = 'AppEngine/AppEngine.xcframework'
  s.dependency 'Firebase/Core', '12.8.0'
  s.dependency 'Firebase/Crashlytics', '12.8.0'
  s.dependency 'Firebase/RemoteConfig', '12.8.0'
  s.dependency 'SSZipArchive', '2.2.3'
  s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'GoogleUtilities', '8.1.0'
  

end
