Pod::Spec.new do |spec|
  spec.name         = "UI_COMPONENTS"
  spec.version      = "1.0.10"
  spec.summary      = "A short description of UI_COMPONENTS."
  spec.description  = "custom ui components"
  
  spec.homepage     = "https://github.com/tzopiz/UI_COMPONENTS"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Dmitry" => "dmitry.korchagin.s@gmail.com" }
  
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/tzopiz/UI_COMPONENTS.git", :tag => spec.version.to_s }

  spec.resources        = 'Resources/**/*.{xib,nib,storyboard,png,jpeg,jpg,xcassets,ttf}'
  spec.source_files     = "Classes/**/*.{swift}"
  spec.swift_versions   = "5.0"
  
  spec.dependency 'R.swift'
  spec.dependency 'SnapKit'
  
end
