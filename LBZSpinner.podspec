Pod::Spec.new do |s|
  s.name     = 'LBZSpinner'
  s.version  = 'master'
  s.license      = 'Apache'
  s.summary  = 'Simple Spinner with dropdown-list for iOS (like android)'
  s.homepage = 'https://github.com/LeBzul/LBZSpinner'
  s.author  =  'Guillian Drouin'
  s.platform     = :ios, '9.0'
  s.source   = { :git => 'git@github.com:soleiltw/LBZSpinner.git', :branch => 'master'}
  s.source_files = 'LBZSpinner.swift'
end
