# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AnalyticsBroker'
  s.version = '1.5.2-ADJUSTVERBOSE'
  s.summary = 'AnalticsBroker para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-analyticsbroker'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2020 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AnalyticsBroker/Snapshots/1.5.2-ADJUSTVERBOSE/9aceb151-2811-4df3-a2d7-88c0b5769326/AnalyticsBroker.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'AnalyticsBroker/AnalyticsBroker.xcframework'
  s.framework = 'AdSupport'
  s.dependency 'AppEngine', '>= 1.5.3'
  s.dependency 'Adjust', '4.28.0'
  s.dependency 'Firebase/Analytics'
end
