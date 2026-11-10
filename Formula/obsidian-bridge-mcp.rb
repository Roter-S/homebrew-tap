class ObsidianBridgeMcp < Formula
  desc "Obsidian MCP bridge"
  homepage "https://github.com/Roter-S/obsidian-bridge-mcp"
  version "0.5.0"
  on_macos do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.5.0/obm-0.5.0-aarch64-apple-darwin.tar.gz"
      sha256 "c251f108e76ecc44f0c5582f2aae7286075c28b8e64268fe65b33b7cbb740166"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.5.0/obm-0.5.0-x86_64-apple-darwin.tar.gz"
      sha256 "521440e320567e1e9d83baf79dc8ef548713ec2929db69b2384e7e09aab79b54"
    end
  end
  on_linux do
    on_arm do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.5.0/obm-0.5.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "cf162a734a6efe5ddb9dcf63c96aaa7358e5060e1fb5000e94cf407b816a287e"
    end
    on_intel do
      url "https://github.com/Roter-S/obsidian-bridge-mcp/releases/download/v0.5.0/obm-0.5.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "7c78051c54800a043bfff9c4c4b728567b40a7649bb2e01d5be034c0290130d1"
    end
  end

  def install
    bin.install "obm"
  end
end
