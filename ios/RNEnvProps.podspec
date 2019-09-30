
Pod::Spec.new do |s|
  s.name         = "RNEnvProps"
  s.version      = "1.0.0"
  s.summary      = "RNEnvProps"
  s.description  = "RNEnvProps"
  s.homepage     = "https://github.com/marcorm/react-native-env-props"
  s.license      = "MIT"
  s.author       = { "author" => "marco.marinangeli@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/marcorm/react-native-env-props.git", :tag => "master" }
  s.source_files  = "RNEnvProps/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end

  