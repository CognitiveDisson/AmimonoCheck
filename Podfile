# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'
plugin 'cocoapods-amimono'

target 'AmimonoCheck' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for AmimonoCheck
  pod 'DevPod', :path => 'DevPod'
end

post_install do |installer|
  require 'cocoapods-amimono/patcher'
  Amimono::Patcher.patch!(installer)
end
