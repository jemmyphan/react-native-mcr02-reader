
Pod::Spec.new do |s|
  s.name         = "RNMcr02Reader"
  s.version      = "1.0.0"
  s.summary      = "RNMcr02Reader"
  s.description  = <<-DESC
                  RNMcr02Reader
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNMcr02Reader.git", :tag => "master" }
  s.source_files  = "RNMcr02Reader/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  