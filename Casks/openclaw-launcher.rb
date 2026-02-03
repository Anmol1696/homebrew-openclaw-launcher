cask "openclaw-launcher" do
  version "0.1.1-beta"
  sha256 "95f7edbba738130bd8712c130dee513f9fa91eb81a0669a9bdeef15eb79b3877"

  url "https://github.com/Anmol1696/openclaw-launcher/releases/download/v#{version}/OpenClawLauncher.dmg"
  name "OpenClaw Launcher"
  desc "Native macOS launcher for OpenClaw AI Gateway"
  homepage "https://github.com/Anmol1696/openclaw-launcher"

  depends_on macos: ">= :sonoma"

  app "OpenClawLauncher.app"

  zap trash: "~/.openclaw-launcher"
end
