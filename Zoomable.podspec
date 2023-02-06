# coding: utf-8
#

Pod::Spec.new do |s|

  s.name         = "Zoomable"
  s.version      = "0.0.1"
  s.summary      = "Zoomable"

  s.description  = <<-DESC
  A Pan and Zoomable SwiftUI View
                   DESC

  s.homepage     = "https://github.com/brianm998/Zoomable"
  s.license      = "MIT"

  s.author       = { "" => "" }
  s.platforms    = { :osx =>  "10.13" }

  s.dependency 'SDWebImage'
  s.dependency 'SDWebImageSwiftUI'

  s.source       = { :git => "git@github.com:brianm998/Zoomable", :branch => "develop" }
  s.source_files  = "Sources/**/*.{swift}"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => 5 }

end
