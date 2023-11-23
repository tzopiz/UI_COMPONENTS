Pod::Spec.new do |spec|
  spec.name         = "UI_COMPONENTS"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of UI_COMPONENTS."
  spec.description  = "custom ui components"

  spec.homepage     = "https://github.com/tzopiz"

  spec.license      = "MIT"
  spec.author       = { "Dmitry" => "dmitry.korchagin.s@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/tzopiz/UI_COMPONENTS.git", :tag => spec.version.to_s }

  spec.source_files  = "UI_COMPONENTS/**/*.{swift}"
end
