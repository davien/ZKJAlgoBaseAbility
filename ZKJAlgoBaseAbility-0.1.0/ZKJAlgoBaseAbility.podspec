Pod::Spec.new do |s|
  s.name = "ZKJAlgoBaseAbility"
  s.version = "0.1.0"
  s.summary = "A short description of ZKJAlgoBaseAbility."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"davien"=>"weiqiang.zhao@msxf.com"}
  s.homepage = "https://github.com/davien/ZKJAlgoBaseAbility"
  s.description = "TODO: Add long description of the pod here."
  s.libraries = ["z", "c++"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/ZKJAlgoBaseAbility.embeddedframework/ZKJAlgoBaseAbility.framework'
end
