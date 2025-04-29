#!/usr/bin/env bash
set -e

# Directory di installazione (usa /usr/local/bin per macOS/Linux)
PREFIX=/usr/local

echo "📥 Clono il cli in ${PREFIX}/bin/newo"
curl -fsSL https://raw.githubusercontent.com/newo-io/cli/master/newo -o "${PREFIX}/bin/newo"
chmod +x "${PREFIX}/bin/newo"

echo "✅ Installed! Ora puoi eseguire 'newo' da terminale."
