Pod::Spec.new do |s|
  s.name                   = 'DevPod'
  s.module_name            = 'DevPod'
  s.version                = '0.0.1'
  s.summary                = 'This is DevPod'
  s.homepage               = 'https://github.com/Ruenzuo/cocoapods-amimono'
  s.license                = 'Avito'
  s.author                 = { 'CognitiveDisson' => 'vadim@amimono.ru' }
  s.source                 = { :path => './' }
  s.platform               = :ios, '8.0'
  s.ios.deployment_target = "8.0"
  s.requires_arc = true
  s.source_files = 'View/**/*'
  s.vendored_frameworks = 'GoogleMobileAds.framework', 'MyTargetSDK.framework'

  s.dependency 'YandexMobileAds/Dynamic'
end
