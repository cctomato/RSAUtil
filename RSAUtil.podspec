Pod::Spec.new do |s|
  s.name         = "RSAUtil"
  s.version      = "1.0"
  s.summary      = "Encrypt and decrypt RSA utility classes."
  s.description  = "Encrypt and decrypt RSA utility classes, including public key encryption, public key decryption, private key decryption."

  s.homepage     = "https://github.com/cctomato/RSAUtil"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "cctomato" => "cyq_1103@live.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/cctomato/RSAUtil.git", :tag => "#{s.version}" }

  s.source_files  = "*.{h,m}"

  s.requires_arc = true

end
