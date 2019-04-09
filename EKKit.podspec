
Pod::Spec.new do |s|
  s.name          = "EKKit"
  s.version       = "1.0.2"
  s.summary       = "This is an amazing EKKit"
  s.homepage      = "https://github.com/erikkamalov/EKKit.git"
  s.source        = { :git => "https://github.com/erikkamalov/EKKit.git", :tag => s.version }
  s.license       = { :type => "MIT", :file => "LICENSE" }
  
  s.author        = { "Erik Kamalov" => "ekamalov967@gmail.com" }
  
  s.swift_version = '5.0'
  s.platform      = :ios
  s.ios.deployment_target = "10.0"

  s.source_files  = "Source/EKKit/**/*.swift"
end


