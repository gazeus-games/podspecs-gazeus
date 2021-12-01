# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name              = 'CardLib'
  s.version = '1.0.5'
  s.summary           = 'CardLib para distribuição via Cocoapods.'
  s.homepage          = 'https://gitlab.gazeus.com/ios-libs/ios-library-cards'
  s.author            = { 'Name' => 'falves@gazeus.com' }
  s.license           = { type: 'Comercial',
                          text: 'Desenvolvido e licenciado pela Gazeus. Copyright 2021 Gazeus. Todos os direitos reservados.' }
  s.platform          = :ios
  s.source = { http: 'https://cocoapods-gazeus.s3.amazonaws.com/cocoapods-gazeus/CardLib/Releases/1.0.5/e34d5a80-fc3a-45ee-9bfa-ea5300452c04/CardLib.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'CardLib/CardLib.xcframework'
end
