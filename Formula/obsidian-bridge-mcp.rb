class ObsidianBridgeMcp < Formula
  desc "Obsidian MCP bridge"
  homepage "https://github.com/Roter-S/obsidian-bridge-mcp"
  version "0.4.0"
  on_macos do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.4.0/obm-0.4.0-aarch64-apple-darwin.tar.gz"
      sha256 "d612a4fbac4655ce28eaa8ad6599b514df5023946b159f77a36fa1ee7f223223"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.4.0/obm-0.4.0-x86_64-apple-darwin.tar.gz"
      sha256 "079e175a01b09e940b3fd6f63c0387179343f5aec65adecb277e21840f9958b4"
    end
  end
  on_linux do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.4.0/obm-0.4.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "e8c50eff4becf281ad89703e18ed494286c6a5e7648422b63b808fbbd685fc42"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.4.0/obm-0.4.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "a77d48b4396928057907d39f65ca7001740d308ae425915780c620bbc082b45b"
    end
  end

  def install
    bin.install "obm"
  end
end
