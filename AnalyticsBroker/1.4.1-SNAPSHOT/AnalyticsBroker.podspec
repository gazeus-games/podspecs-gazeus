# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AnalyticsBroker'
  s.version = '1.4.1-SNAPSHOT'
  s.summary = 'AnalticsBroker para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-analyticsbroker'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2020 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AnalyticsBroker/Snapshots/1.4.1-SNAPSHOT/674878f9-7b70-463c-9c27-bbd531ecd721/AnalyticsBroker.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'AnalyticsBroker/AnalyticsBroker.xcframework'
  s.framework = 'AdSupport'
  s.dependency 'AppEngine', '>= 1.4.30'
  s.dependency 'Adjust', '4.22.1'
  s.dependency 'Firebase/Analytics', '~> 6.0'
end
