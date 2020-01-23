Pod::Spec.new do |s|
  s.name             = 'BrokerOpenAccountModule'
  s.version          = '2.0.0'
  s.summary          = 'BrokerSDK.BrokerOpenAccountModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerOpenAccountModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerOpenAccountModule/releases/download/#{s.version}/BrokerOpenAccountModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerOpenAccountModule.xcframework' 
  s.dependency 'BrokerUIKit', '~> 2.0.4' 
end
