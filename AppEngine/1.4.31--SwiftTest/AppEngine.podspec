# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AppEngine'
  s.version = '1.4.31--SwiftTest'
  s.summary = 'AppEngine para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AppEngine/Snapshots/1.4.31--SwiftTest/8c81634d-65c9-49c0-95a7-590c152a49e1/AppEngine.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'AppEngine/AppEngine.xcframework'
  s.dependency 'Firebase/Core', '~> 6.31.0'
  s.dependency 'Firebase/Crashlytics', '~> 6.31.0'
end
