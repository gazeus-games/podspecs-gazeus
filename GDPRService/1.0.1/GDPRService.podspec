Pod::Spec.new do |s|
  s.name = "GDPRService"
s.version = '1.0.1'
  s.summary = "Servicó para obter consentimento do usuário para GDPR, se necessário."
  s.homepage = "https://gitlab.gazeus.com/ios-libs/ios-framework-gdpr"
  s.license = {:type => "Commercial", :text => "Created and licensed by Gazeus. Copyright 2018 Gazeus, Inc. All rights reserved."}
  s.author = {"Thaciana Lima" => "tlima@gazeus.com", "Felipe Alves" => "falves@gazeus.com"}
  s.platform = :ios, "8.0"
s.source = { :http => 'https://s3.amazonaws.com/cocoapods-gazeus/GDPRService/Releases/1.0.1/GDPRService.zip' }
  s.ios.deployment_target = "8.0"
  s.ios.vendored_frameworks = "GDPRService.framework"
s.dependency 'AppEngine'
end