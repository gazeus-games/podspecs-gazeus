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
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/CardLib/Snapshots/1.0.4-SNAPSHOT/00822ebd-71d9-464e-a6d7-ce12d8acdcc8/CardLib.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'CardLib/CardLib.xcframework'
end
