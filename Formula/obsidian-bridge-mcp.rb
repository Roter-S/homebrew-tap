class ObsidianBridgeMcp < Formula
  desc "Obsidian MCP bridge"
  homepage "https://github.com/Roter-S/obsidian-bridge-mcp"
  version "0.2.0"
  on_macos do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.2.0/obm-0.2.0-aarch64-apple-darwin.tar.gz"
      sha256 "d3a4be88b7e283374a7411b97ab15503c06dbd32632ac063ddab2e2c7a391c3e"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.2.0/obm-0.2.0-x86_64-apple-darwin.tar.gz"
      sha256 "98c4b642f60f06978e2bef47b3eda78e0c903b2f0400e536c5953900c79283e5"
    end
  end
  on_linux do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.2.0/obm-0.2.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "08c19399b1d45a0d3507ca982c90b9523b149de88fe8b00f7b251e37182c02a9"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.2.0/obm-0.2.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "117b921bd1a5e4283251659fd40a9abb5f64becc9608128c5c0f5693b8e9957b"
    end
  end

  def install
    bin.install "obm"
  end
end
