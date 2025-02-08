cask "ovice" do
    version :latest
    sha256 :no_check

    url "https://assets.ovice.io/desktop-apps/bin/ovice-arm64-latest.dmg?countryCode=JP",
        verified: "assets.ovice.io/desktop-apps/bin/"
    name "ovice"
    desc "Virtual office"
    homepage "https://www.ovice.com/ja"

    livecheck do
        skip "Cask uses :latest version"
    end

    depends_on arch: :arm64

    app "ovice.app"
end