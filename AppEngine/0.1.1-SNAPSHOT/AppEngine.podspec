# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AppEngine'
  s.version = '0.1.1-SNAPSHOT'
  s.summary = 'AppEngine para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-appengine'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2017 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://bolzaniapps.s3.sa-east-1.amazonaws.com/AppEngine/Snapshots/0.1.1/8fd8a5dd-5151-4a3d-abc0-95246b150800/AppEngine.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'AppEngine/AppEngine.xcframework'
  s.dependency 'Firebase/Core', '~> 6.0'
  s.dependency 'Fabric', '1.10.2'
  s.dependency 'Crashlytics', '3.14.0'
end
