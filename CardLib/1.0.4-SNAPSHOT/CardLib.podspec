# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name              = 'CardLib'
  s.version = '1.0.4-SNAPSHOT'
  s.summary           = 'CardLib para distribuição via Cocoapods.'
  s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-cards'
  s.author            = { 'Name' => 'falves@gazeus.com' }
  s.license           = { type: 'Comercial',
                          text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2021 Gazeus. Todos os direitos reservados.' }
  s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/CardLib/Snapshots/1.0.4-SNAPSHOT/28cc2f0a-4143-4c31-bc47-545cd43c333f/CardLib.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'CardLib/CardLib.xcframework'
end
