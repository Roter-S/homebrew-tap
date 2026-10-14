class ObsidianBridgeMcp < Formula
  desc "Obsidian MCP bridge"
  homepage "https://github.com/Roter-S/obsidian-bridge-mcp"
  version "0.1.1"
  on_macos do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.1.1/obm-0.1.1-aarch64-apple-darwin.tar.gz"
      sha256 "3954844fa60d29e4d607a8a9b2e0b4f7e93c21b113c7b233bb2f26f6b116513a"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.1.1/obm-0.1.1-x86_64-apple-darwin.tar.gz"
      sha256 "9ce66fdcb4dfb3211a72d46d592d8d9ae19b4bb35a5c6eccff7a39bfde4f950b"
    end
  end
  on_linux do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.1.1/obm-0.1.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "03c791556bd8735af1d89ac3dee3913c6cced496b43dfe33c509936c588af4d7"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.1.1/obm-0.1.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "d4f20ecd7d1157e61233eaf64c049a8cd86d33edd584d90199226b439e5b21be"
    end
  end

  def install
    bin.install "obm"
  end
end
