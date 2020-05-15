# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AppEngine'
  s.version = '0.1.0-SNAPSHOT'
  s.summary = 'AppEngine para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://bolzaniapps.s3.sa-east-1.amazonaws.com/AppEngine/Snapshots/0.1.0/f4d96e59-6f3f-44fa-89a4-6a2202fe4262/AppEngine-0.1.0.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'AppEngine-0.1.0/AppEngine.xcframework'
  s.dependency 'Firebase/Core', '~> 6.0'
  s.dependency 'Fabric', '1.10.2'
  s.dependency 'Crashlytics', '3.14.0'
end
