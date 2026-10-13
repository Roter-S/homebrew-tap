class ObsidianBridgeMcp < Formula
  desc "Obsidian MCP bridge"
  homepage "https://github.com/Roter-S/obsidian-bridge-mcp"
  version "0.1.0"
  on_macos do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.1.0/obm-0.1.0-aarch64-apple-darwin.tar.gz"
      sha256 "329975a5fe2b8c34882cfb3bded1935c5d2f6e28c7dab5c6d52925451cf5286d"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.1.0/obm-0.1.0-x86_64-apple-darwin.tar.gz"
      sha256 "36a6b501ee70bd569988363d2d7e37c7ca034bfda32bf284b425d6c67fd8849f"
    end
  end
  on_linux do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.1.0/obm-0.1.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "45fec84d982e2725f4ab7fb55bc707c06d483f915d83088184e5234d4f6dad38"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.1.0/obm-0.1.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "078bc272bd93015a28dbef1cfbffe1761c3a05a35022a7de34d3202fc1b8881f"
    end
  end

  def install
    bin.install "obm"
  end
end
