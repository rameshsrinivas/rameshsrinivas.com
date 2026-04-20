#!/usr/bin/env bash
# Sync speech prep files from notes/ to the deployed stage folder.
# Run this before `git push` whenever source files change.
#
# Usage: ./sync-stage.sh

set -e

SRC="notes/speak-about-ai"
CAMP_SRC="notes/riya-for-president"
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
cp "$SRC/demo/MSFT-LNKD-executive-brief.md" "$DST/demo/contract-brief.md"       && echo "  ✓ demo/contract-brief.md"
cp "$SRC/demo/document-prompt.txt"          "$DST/demo/document-prompt.txt"      && echo "  ✓ demo/document-prompt.txt"
cp "$SRC/demo/MSFT-LNKD-8K-2-1.txt"         "$DST/demo/MSFT-LNKD-8K-2-1.txt"     && echo "  ✓ demo/MSFT-LNKD-8K-2-1.txt"

# Campaign blueprints (Slide 6 · Riya's Campaign)
mkdir -p "$DST/campaigns"
cp "$CAMP_SRC/campaign-plan.md"                "$DST/campaigns/campaign-plan.md"          && echo "  ✓ campaigns/campaign-plan.md"
cp "$CAMP_SRC/campaign-video-concept-1.md"     "$DST/campaigns/concept-1-64k-question.md" && echo "  ✓ campaigns/concept-1-64k-question.md"
cp "$CAMP_SRC/campaign-video-ai-as-mirror.md"  "$DST/campaigns/ai-as-mirror.md"           && echo "  ✓ campaigns/ai-as-mirror.md"
cp "$CAMP_SRC/campaign-video-freshman-led.md"  "$DST/campaigns/freshman-led.md"           && echo "  ✓ campaigns/freshman-led.md"
cp "$CAMP_SRC/campaign-video-lunch-table.md"   "$DST/campaigns/lunch-table.md"            && echo "  ✓ campaigns/lunch-table.md"
cp "$CAMP_SRC/campaign-video-sit-down.md"      "$DST/campaigns/sit-down.md"               && echo "  ✓ campaigns/sit-down.md"

echo ""
echo "Done. Ready to commit and push."
