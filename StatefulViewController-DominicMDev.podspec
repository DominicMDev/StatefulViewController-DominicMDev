Pod::Spec.new do |s|
  s.name              = 'StatefulViewController-DominicMDev'
  s.module_name       = 'StatefulViewController'
  s.version           = '1.1.0'
  s.swift_version     = '4.2'
  s.summary           = 'Placeholder views based on content, loading, error or empty states'
  s.description       = 'A view controller subclass that presents placeholder views based on content, loading, error or empty states.'
  s.homepage          = 'https://github.com/DominicMDev/StatefulViewController-DominicMDev'
  s.license           = { :type => "MIT", :file => "LICENSE" }
  s.authors           = { "Alexander Schuch" => "alexander@schuch.me", "Dominic Miller" => "dominicmdev@gmail.com" }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source            = { :git => "https://github.com/DominicMDev/StatefulViewController-DominicMDev.git", :tag => s.version }
  s.requires_arc      = true
  s.source_files      = 'StatefulViewController/*.swift'
end
