Pod::Spec.new do |s|
  s.name         = "netlib"
  s.version      = "0.11.0"
  s.summary      = "A collection of open-source libraries for high level network programming."
  s.description  = <<-DESC
The project aims to build upon the latest C++ standard (currently C++11) to
provide easy to use libraries for network programming. We use the latest
compiler versions and features with an eye on pushing the boundaries on
leveraging what's available in C++.

Currently the library contains an HTTP client and server implementation, a
stand-alone URI library, a network message framework, and some concurrency tools.
                   DESC
  s.homepage     = "http://cpp-netlib.org/"
  s.screenshots  = 
  s.license      = 'BOOST'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/netlib.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.vendored_libraries = 'lib/*.a'
  s.source_files = s.public_header_files = 
    'include/**/*.{hpp,ipp}',
    'include/**/**/*.{hpp,ipp}',
    'include/**/**/**/*.{hpp,ipp}',
    'include/**/**/**/**/*.{hpp,ipp}',
    'include/**/**/**/**/**/*.{hpp,ipp}',
    'include/**/**/**/**/**/**/*.{hpp,ipp}',
  s.header_mappings_dir = 'include'
end
