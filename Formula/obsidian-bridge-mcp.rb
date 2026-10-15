class ObsidianBridgeMcp < Formula
  desc "Obsidian MCP bridge"
  homepage "https://github.com/Roter-S/obsidian-bridge-mcp"
  version "0.3.2"
  on_macos do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.2/obm-0.3.2-aarch64-apple-darwin.tar.gz"
      sha256 "d9b52c7754792562cb29034063d056a3fd88ca7c769a92630521ad83e261f1e5"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.2/obm-0.3.2-x86_64-apple-darwin.tar.gz"
      sha256 "2d216369b3020a7718f1b945b780d259ea88c3f5b2a517aec53580f102c25658"
    end
  end
  on_linux do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.2/obm-0.3.2-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "ff4e6fc20c96800e2a9783d61e2b4325de121f00ac93640ee1f335958d04521d"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.3.2/obm-0.3.2-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "dc48dcf23afdb5c1fc0444ac9df4e9974468408212da29c8062843b8adbe3f93"
    end
  end

  def install
    bin.install "obm"
  end
end
