
Pod::Spec.new do |s|

  s.name         = "ZZLib"
  s.version      = "0.1.0"
  s.summary      = "利用cocoapod创建静态库"
  s.description  = <<-DESC
                    Testing Private Podspec.
                   DESC

  s.homepage     = "https://github.com/ChrisyZhou/ZZLib"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
   s.author             = { "ChrisyZhou" => "903104843@qq.com" }
s.platform     = :ios, '7.0'            #支持的平台及版本
s.requires_arc = true                   #是否使用ARC，如果指定具体文件，则具体的问题使用ARC

  s.source       = { :git => "https://github.com/ChrisyZhou/ZZLib.git", :tag => '0.1.0' }

  s.source_files  = 'ZZLib/Classes/**/*'
#s.resource_bundles = {
#       'ZZLib' => ['ZZLib/Assets/*.png']
#   }
  s.exclude_files = "Classes/Exclude"

#s.public_header_files = "ZZLib/Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

# s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
#s.dependency "JSONKit", "~> 1.4"#依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency

end
