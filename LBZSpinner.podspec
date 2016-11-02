Pod::Spec.new do |s|
  s.name     = 'LBZSpinner'
  s.version  = '1.0.0'
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.summary  = 'Simple Spinner with dropdown-list for iOS (like android)'
  s.homepage = 'https://github.com/LeBzul/LBZSpinner'
  s.author  =  { "Guillian Drouin" => "drouingui@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.source   = { :git => 'git@github.com:LeBzul/LBZSpinner.git', :branch => 'master'}
  s.source_files = 'LBZSpinner.swift'
  s.frameworks   = ['Foundation', 'UIKit']
  s.requires_arc = true
end
