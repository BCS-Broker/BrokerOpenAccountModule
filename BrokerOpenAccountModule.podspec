Pod::Spec.new do |s|
  s.name             = 'BrokerOpenAccountModule'
  s.version          = '2.0.1'
  s.summary          = 'BrokerSDK.BrokerOpenAccountModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerOpenAccountModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerOpenAccountModule/releases/download/#{s.version}/BrokerOpenAccountModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '11.0'  
  s.vendored_frameworks = 'BrokerOpenAccountModule.framework' 
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h' 
end
