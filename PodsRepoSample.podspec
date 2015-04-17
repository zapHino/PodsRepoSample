Pod::Spec.new do |s|
  s.name         = "PodsRepoSample"
  s.version      = "0.0.1"
  s.summary      = "A short description of PodsRepoSample."
  s.description  = <<-DESC
                   long description comes here.
                   DESC

  s.homepage     = "http://githhub.com/zapHino/PodsRepoSample"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "zapHino" => "s_hino@zappallas.com" }
  s.platform     = :ios
  s.source       = { :git => "http://github.com/zapHino/PodsRepoSample.git", :tag => "0.0.1" }
  s.source_files  = "Sources/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
end
