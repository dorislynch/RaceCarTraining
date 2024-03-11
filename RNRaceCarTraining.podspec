
Pod::Spec.new do |s|
  s.name         = "RNRaceCarTraining"
  s.version      = "1.0.0"
  s.summary      = "RNRaceCarTraining"
  s.description  = <<-DESC
                  RNRaceCarTraining
                   DESC
  s.homepage     = "https://github.com/dorislynch/RaceCarTraining"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/RaceCarTraining.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  