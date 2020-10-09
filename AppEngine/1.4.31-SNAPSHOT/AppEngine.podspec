# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AppEngine'
  s.version = '1.4.31-SNAPSHOT'
  s.summary = 'AppEngine para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AppEngine/Snapshots/1.4.31/67b8d547-3d9a-43ec-a422-6aaa97be5c1a/AppEngine.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'AppEngine/AppEngine.xcframework'
  s.dependency 'Firebase/Core', '~> 6.31.0'
  s.dependency 'Firebase/Crashlytics', '~> 6.31.0'
end
