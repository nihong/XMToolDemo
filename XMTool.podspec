
Pod::Spec.new do |s|
s.name        = 'XMTool'
s.version     = '1.0.2'
s.authors     = { 'gaopeng' => 'gaopeng@mgtv.com' }
s.homepage    = 'https://github.com/nihong/XMToolDemo'
s.summary     = '就是一个简单的概述.'
s.source      = { :git => 'https://github.com/nihong/XMToolDemo.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '10.0.0'
s.requires_arc = true
s.source_files = 'XMTool'
s.public_header_files = 'XMTool/*.h'

s.ios.deployment_target = '10.0.0'
end
