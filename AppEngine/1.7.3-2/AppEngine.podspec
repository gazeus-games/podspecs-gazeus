# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AppEngine'
  s.version = '1.7.3-2'
  s.summary = 'AppEngine para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AppEngine/Snapshots/1.7.3-2/5d3dab0f-231e-488e-8dcf-1a45f7e43648/AppEngine.zip' }
  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.0'
  s.dependency 'Firebase/Core', '10.6.0'
  s.dependency 'Firebase/Crashlytics', '10.6.0'
  s.dependency 'Firebase/RemoteConfig', '10.6.0'
  s.dependency 'SSZipArchive', '2.2.3'
end
