
Pod::Spec.new do |s|
  s.name         = "BFPaperTableViewCell"
  s.version      = "1.3.1"
  s.summary      = "A flat button inspired by Google Material Design's Paper theme."
  s.homepage     = "https://github.com/bfeher/BFPaperTableViewCell"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Bence Feher" => "ben.feher@gmail.com" }
  s.source       = { :git => "https://github.com/bfeher/BFPaperTableViewCell.git", :tag => "1.3.1" }
  s.platform     = :ios, '7.0'
  s.dependency   'UIColor+BFPaperColors'
 
  
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true

end
