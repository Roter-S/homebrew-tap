class ObsidianBridgeMcp < Formula
  desc "Obsidian MCP bridge"
  homepage "https://github.com/Roter-S/obsidian-bridge-mcp"
  version "0.3.1"
  on_macos do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.1/obm-0.3.1-aarch64-apple-darwin.tar.gz"
      sha256 "a8d74f0226a7649a30f345cee24c6fb83bb04cd3b7b8455d38622202d764ef58"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.1/obm-0.3.1-x86_64-apple-darwin.tar.gz"
      sha256 "d91b3ca40d6373b82ac4a10b8be2511b4c1abe20739bdb59ff407072cf2b3451"
    end
  end
  on_linux do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.1/obm-0.3.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "d1dc915cd61b4225fc09d84b17db0d3b23c6b7a8b2909168d29a4546d39a85f9"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.1/obm-0.3.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "f4769215dddb6b84b88f59888b4952c5a33939d94200532f6bd4e3aaee1e0e05"
    end
  end

  def install
    bin.install "obm"
  end
end
