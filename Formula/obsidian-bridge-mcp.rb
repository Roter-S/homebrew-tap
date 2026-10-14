class ObsidianBridgeMcp < Formula
  desc "Obsidian MCP bridge"
  homepage "https://github.com/Roter-S/obsidian-bridge-mcp"
  version "0.3.0"
  on_macos do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.0/obm-0.3.0-aarch64-apple-darwin.tar.gz"
      sha256 "a5f17bf5497ecd9b038ccf91718b12748cb07df7dee184435a8e5f7d97fa53d6"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.0/obm-0.3.0-x86_64-apple-darwin.tar.gz"
      sha256 "b28f447dda562c87240ef0c17a10d803ad946e7f2b8fca71c128e7a52233f176"
    end
  end
  on_linux do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.0/obm-0.3.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "489529fab4daa332e709c9abef4e39c5276e586232741083f8814ffec19baf4e"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.0/obm-0.3.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "f43f4c62d1b26fa7399855e309b8adf75257d038b9f6d865c254c147300494bd"
    end
  end

  def install
    bin.install "obm"
  end
end
