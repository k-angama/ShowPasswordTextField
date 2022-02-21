Pod::Spec.new do |s|
  s.name             = 'ShowPasswordTextField'
  s.version          = '1.0.0'
  s.summary          = 'Show or hide password for secure textfield.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  ShowPasswordTextField provides way to show or hide password for secure textfield.
                       DESC

  s.homepage         = 'https://github.com/k-angama/ShowPasswordTextField'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Karim Angama' => 'karim.angama@gmail.com' }
  s.source           = { :git => 'https://github.com/k-angama/ShowPasswordTextField.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/k_angama'

  s.ios.deployment_target = '13.0'

  s.source_files = 'ShowPasswordTextField/Classes/**/*'
  s.swift_version    = '5.0'

end
