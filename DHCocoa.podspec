Pod::Spec.new do |s|
  s.name             = 'DHCocoa'
  s.version          = '1.3.0'
  s.summary          = 'For test DHCSDK' + s.version.to_s
  s.homepage         = 'https://github.com/LeeDeokho/DHCocoa'
  s.license          = {  :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    http://www.apache.org/licenses/LICENSE-2.0
    LICENSE
  }
  s.author           = { 'LeeDeokho' => 'emeralho@gmail.com' }
  s.source           = { :http => 'https://github.com/LeeDeokho/DHCocoa/archive/' + s.version.to_s + '.zip' }

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.user_target_xcconfig = {'OTHER_LDFLAGS' => '-lObjC' }

  s.ios.vendored_frameworks = s.name.to_s + '-' +  + s.version.to_s + '/Frameworks/DHSDK.xcframework'

  s.resource_bundle = { 'DHCocoa' => s.name.to_s + '-' +  + s.version.to_s + '/Resources/PrivacyInfo.xcprivacy' }
  
end