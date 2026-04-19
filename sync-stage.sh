#!/usr/bin/env bash
# Sync speech prep files from notes/ to the deployed stage folder.
# Run this before `git push` whenever source files change.
#
# Usage: ./sync-stage.sh

set -e

SRC="notes/speak-about-ai"
DST="static/stage-q7g7lhiube"

if [ ! -d "$SRC" ] || [ ! -d "$DST" ]; then
  echo "❌ Run this from the repo root (rameshsrinivas.com/)"
  exit 1
fi

echo "Syncing stage folder..."

cp "$SRC/presentation-v2.html"              "$DST/presentation.html"       && echo "  ✓ presentation.html"
cp "$SRC/flashcards.html"                   "$DST/flashcards.html"         && echo "  ✓ flashcards.html"
cp "$SRC/SPEECH.md"                         "$DST/SPEECH.md"               && echo "  ✓ SPEECH.md"
cp "$SRC/QA-PREP.md"                        "$DST/QA-PREP.md"              && echo "  ✓ QA-PREP.md"
cp "$SRC/demo-japan-prompt.txt"             "$DST/demo/japan-prompt.txt"   && echo "  ✓ demo/japan-prompt.txt"
cp "$SRC/demo-japan-trip.html"              "$DST/demo/japan-trip.html"    && echo "  ✓ demo/japan-trip.html"
cp "$SRC/demo/MSFT-LNKD-executive-brief.md" "$DST/demo/contract-brief.md"  && echo "  ✓ demo/contract-brief.md"

echo ""
echo "Done. Ready to commit and push."
