# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AnalyticsBroker'
  s.version = '1.4.3-SNAPSHOT'
  s.summary = 'AnalticsBroker para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-analyticsbroker'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2020 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AnalyticsBroker/Snapshots/1.4.3-SNAPSHOT/beec1b46-c76d-4d7c-9c83-3124a9b5a715/AnalyticsBroker.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'AnalyticsBroker/AnalyticsBroker.xcframework'
  s.framework = 'AdSupport'
  s.dependency 'AppEngine', '1.4.32-SNAPSHOT'
  s.dependency 'Adjust', '4.23.0'
  s.dependency 'Firebase/Analytics', '~> 7'
end
