Pod::Spec.new do |spec|
  spec.name             = "InputMask"
  spec.version          = "1.2.1"
  spec.summary          = "InputMask"
  spec.description      = "User input masking library."
  spec.homepage         = "https://github.com/RedMadRobot/input-mask-ios"
  spec.license          = "MIT"
  spec.author           = { "Egor Taflanidi" => "et@redmadrobot.com" }
  spec.source           = { :git => "https://github.com/RedMadRobot/input-mask-ios.git", :tag => spec.version.to_s }
  spec.platform         = :ios, "9.3"
  spec.requires_arc     = true
  spec.source_files     = "Source/InputMask/InputMask/Classes/**/*"
end