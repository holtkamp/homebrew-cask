cask :v1 => 'zipeg' do
  version :latest
  sha256 :no_check

  url 'http://www.zipeg.net/downloads/zipeg_mac.dmg'
  homepage 'http://www.zipeg.net/'
  license :unknown

  app 'Zipeg.app'
end
