Pod::Spec.new do |s|
    
    s.name         = 'XEShopSDK'
    s.version      = '1.0.2'
    s.summary      = 'An AppSDK for xiaoe-tech.com'
    s.homepage     = 'https://github.com/xiaoeappteam/XiaoeAppSDK-iOS'
    
    s.platform     = :ios, '8.0'
    s.ios.deployment_target = '8.0'
    s.requires_arc = true
    
    s.source       = { :git => 'git@github.com:xiaoeappteam/XiaoeAppSDK-iOS.git', :tag => s.version}

    s.frameworks   = 'WebKit', 'UIKit', 'Foundation'

    s.vendored_frameworks = 'XEShopSDK/*.framework'

    s.author       = { "pagehuang" => "pagehuang@xiaoe-tech.com " }
    s.license      = 'MIT'
    
end
