Pod::Spec.new do |s|
  
  s.name = 'SnoizeMIDI'
  s.version = '1.0'
  s.license  = 'BSD'
  s.homepage = 'https://www.snoize.com'
  s.author   = { 'Kurt Revis' => 'krevis@snoize.com' }
  s.summary  = 'MIDI apps for macOS: MIDI Monitor and SysEx Librarian; SnoizeMIDI framework for macOS and iOS'
  s.source   = { :git => 'https://github.com/krevis/MIDIApps.git',
                 :tag => 'SysExLibrarian_1_4' }
  
  s.requires_arc = false
  
  s.frameworks = ['Foundation', 'CoreMIDI']
  
  s.ios.deployment_target     = '8.0'
  s.osx.deployment_target     = '10.9'
  
  s.module_name          = 'SnoizeMIDI'
  s.prefix_header_file   = 'Frameworks/SnoizeMIDI/SnoizeMIDIiOS-Prefix.pch'
  s.source_files         = 'Frameworks/SnoizeMIDI/SnoizeMIDI.h', 'Frameworks/SnoizeMIDI/SM*.{h,m}', 'Frameworks/SnoizeMIDI/NSArray-SMExtensions.{h,m}',  'Frameworks/SnoizeMIDI/NSData-SMExtensions.{h,m}', 'Frameworks/SnoizeMIDI/NSString-SMExtensions.{h,m}'
  s.public_header_files  = 'Frameworks/SnoizeMIDI/SnoizeMIDI.h', 'Frameworks/SnoizeMIDI/SM*.h', 'Frameworks/SnoizeMIDI/NSArray-SMExtensions.h',  'Frameworks/SnoizeMIDI/NSData-SMExtensions.h', 'Frameworks/SnoizeMIDI/NSString-SMExtensions.h'
  
end