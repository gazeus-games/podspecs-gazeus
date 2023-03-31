# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'AnalyticsBroker'
  s.version = '1.9.0-4'
  s.summary = 'AnalticsBroker para distribuição via Cocoapods.'
  s.homepage = 'https://gitlab.gazeus.com/ios-libs/ios-framework-analyticsbroker'
  s.author = { 'Name' => 'falves@gazeus.com' }
  s.license = { type: 'Comercial', text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2020 Gazeus. Todos os direitos reservados.' }
  s.platform = :ios
  s.ios.deployment_target = '13.0'

  # RELEASE START
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/AnalyticsBroker/Snapshots/1.9.0-4/73193522-9918-457d-9248-cbf6a3f17066/AnalyticsBroker.zip' }
  s.ios.vendored_frameworks = 'AnalyticsBroker/AnalyticsBroker.xcframework'
  # RELEASE END

  # DEBUG START
  # s.static_framework = true
  # s.source = { git: '' }
  # s.source_files = 'AnalyticsBroker', 'AnalyticsBroker/**/*.{h,m}'
  # DEBUG END

  s.framework = 'AdSupport'
  s.dependency 'AppEngine', '>= 1.6.0'
  s.dependency 'Adjust', '4.33.3'
  s.dependency 'Firebase/Analytics'
end
