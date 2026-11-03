#!/bin/sh
# Packs the plugin into dist/kazu.zip, the file a lawyer uploads in Claude
# (Customize → Plugins → Add → Upload plugin).
set -eu
cd "$(dirname "$0")"
rm -rf dist && mkdir -p dist/kazu
cp -R .claude-plugin skills dist/kazu/
(cd dist && zip -qr kazu.zip kazu -x '*.DS_Store')
rm -rf dist/kazu
echo "dist/kazu.zip"
