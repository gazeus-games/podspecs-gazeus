# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AnalyticsBroker'
s.version = '1.4.0'
  s.summary = 'AnalticsBroker para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-analyticsbroker'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2020 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/AnalyticsBroker/Releases/1.4.0/AnalyticsBroker-1584566438.zip' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'AnalyticsBroker.framework'
  s.framework = 'AdSupport'
  s.dependency 'AppEngine', '1.4.29-SNAPSHOT'
  s.dependency 'Adjust', '4.20.0'
  s.dependency 'Firebase/Analytics', '~> 6.0'
end
