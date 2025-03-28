# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AppEngine'
  s.version = '1.8.5-4'
  s.summary = 'AppEngine para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AppEngine/Snapshots/1.8.5-4/bde9ce77-2090-443e-9a7b-dd5bdbc1200b/AppEngine.zip' }
  s.ios.deployment_target = '13.0'
  s.ios.vendored_frameworks = 'AppEngine/AppEngine.xcframework'
  s.dependency 'Firebase/Core', '11.9.0'
  s.dependency 'Firebase/Crashlytics', '11.9.0'
  s.dependency 'Firebase/RemoteConfig', '11.9.0'
  s.dependency 'SSZipArchive', '2.2.3'
  s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'GoogleUtilities', '8.0.2'
  

end
