Pod::Spec.new do |s|
  s.name         = "MFAlertView"
  s.version      = "0.0.1"
  s.summary  = 'MFAlertView using swift'
  s.homepage     = "https://github.com/wxh6520/MFAlertView"
  s.license      = 'MIT'
  s.author       = {'wxh6520' => 'wxh6520'}
  s.source       = { :git => 'https://github.com/wxh6520/MFAlertView.git', :tag => '0.0.1' }
  s.platform = :ios, '8.0'
  s.source_files = 'MFAlertView/MFAlertView.swift'
  # s.public_header_files  = 'MFNetworkRequest/MFNetworkRequest.swift'
  # s.resource = "MFNetworkRequest/*.bundle"
  s.requires_arc = true
  # s.framework  = 'QuartzCore'
  # s.dependency 'MBProgressHUD'
end


