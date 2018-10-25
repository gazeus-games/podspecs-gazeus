#
# Be sure to run `pod lib lint G47ppH93.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'G47ppH93'
    s.version          = '0.7.12'
    s.summary          = 'Integration pod'
  
    #s.description      = <<-DESC
  #Zip for integration through pods
  #                       DESC
  
    s.homepage         = 'https://www.google.com'
    s.license          = { :type => 'Custom', :file => 'LICENSE' }
    s.author           = { 'adam' => 'nyrangers1623@gmail.com' }
    s.source           = { :http => 'https://du5oppt6efrns.cloudfront.net/5b23d590cd813c2f0fe86a49415a776f.zip' }
  
    s.ios.deployment_target = '8.0'
    s.resources = ["\101\160\160\117\156\142\157\141\162\144\056\142\165\156\144\154\145"]
    s.vendored_frameworks = ["\101\160\160\117\156\142\157\141\162\144\056\146\162\141\155\145\167\157\162\153"]
    s.xcconfig = {
        'OTHER_LDFLAGS' => '-ObjC'
    }
  
  end