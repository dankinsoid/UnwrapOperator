Pod::Spec.new do |s|
s.name             = 'UnwrapOperator'
s.version          = '0.1.0'
s.summary          = 'A short description of UnwrapOperator.'

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/dankinsoid/UnwrapOperator'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Author' => 'example@gmail.com' }
s.source           = { :git => 'https://github.com/dankinsoid/UnwrapOperator.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.swift_versions = '5.0'
s.source_files = 'Sources/UnwrapOperator/**/*'

# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end