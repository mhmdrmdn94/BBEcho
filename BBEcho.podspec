

Pod::Spec.new do |s|


  s.name         = "BBEcho"
  s.version      = "0.1.0"
  s.summary      = "This is a demo for creating and publishing cocoapod libraries."

  s.description  = <<-DESC
This is a demo for creating and publishing cocoapod libraries.
This to print out a message X times at the console.
                   DESC

  s.homepage     = "https://github.com/mhmdrmdn94/BBEcho"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Mohamed Ramadan" => "santamo94@gmail.com" }

  s.platform     = :ios, "9.2"

  s.source       = { :git => "https://github.com/mhmdrmdn94/BBEcho.git", :tag => "0.1.0" }

  s.source_files  = "BBEcho", "BBEcho/**/*.swift"


end
