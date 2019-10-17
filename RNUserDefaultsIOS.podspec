Pod::Spec.new do |s|
  s.name         = "RNUserDefaultsIOS"
  s.version      = "1.0.0"
  s.summary      = "RNUserDefaultsIOS"
  s.description  = <<-DESC
                  RNUserDefaultsIOS
                   DESC
  s.homepage     = "https://github.com/kashishgrover/react-native-userdefaults-ios"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/kashishgrover/react-native-userdefaults-ios.git", :tag => "master" }
  s.source_files   = "RNUserDefaultsIOS/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
