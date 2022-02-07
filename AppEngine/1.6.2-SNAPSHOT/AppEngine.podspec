# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AppEngine'
  s.version = '1.6.2-SNAPSHOT'
  s.summary = 'AppEngine para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AppEngine/Snapshots/1.6.2-SNAPSHOT/9e0db460-9963-49c0-899e-8b60a28e3ab8/AppEngine.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'AppEngine/AppEngine.xcframework'
  s.dependency 'Firebase/Core', '~> 8'
  s.dependency 'Firebase/Crashlytics', '~> 8'
  s.dependency 'Firebase/RemoteConfig', '~> 8'
  s.dependency 'SSZipArchive', '2.2.3'
end
