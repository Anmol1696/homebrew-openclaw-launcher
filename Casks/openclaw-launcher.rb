cask "openclaw-launcher" do
  version "0.1.0-beta"
  sha256 "103cc9dd523d0186420e391d1c51743a0eb898a65b8917043e490fc494f828f1"

  url "https://github.com/Anmol1696/openclaw-launcher/releases/download/v#{version}/OpenClawLauncher.dmg"
  name "OpenClaw Launcher"
  desc "Native macOS launcher for OpenClaw AI Gateway"
  homepage "https://github.com/Anmol1696/openclaw-launcher"

  depends_on macos: ">= :sonoma"

  app "OpenClawLauncher.app"

  zap trash: "~/.openclaw-launcher"
end
