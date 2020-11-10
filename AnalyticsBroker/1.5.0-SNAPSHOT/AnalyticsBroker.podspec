# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AnalyticsBroker'
  s.version = '1.5.0-SNAPSHOT'
  s.summary = 'AnalticsBroker para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-analyticsbroker'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2020 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AnalyticsBroker/Snapshots/1.5.0/66ac67bc-f30a-4015-95c2-af749258a3f5/AnalyticsBroker.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'AnalyticsBroker/AnalyticsBroker.xcframework'
  s.framework = 'AdSupport'
  s.dependency 'AppEngine', '1.5.1-SNAPSHOT'
  s.dependency 'Adjust', '4.23.0'
  s.dependency 'Firebase/Analytics', '~> 6.0'
end
