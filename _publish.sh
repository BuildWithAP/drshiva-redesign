#!/usr/bin/env bash
set -e

cd "$(dirname "$0")"

echo "→ Removing stale git lock files (if any)…"
rm -f .git/HEAD.lock .git/index.lock 2>/dev/null || true

echo "→ Setting git author for this commit (inline, no global config)…"
GIT_AUTHOR_NAME="Akash"
GIT_AUTHOR_EMAIL="akashprakash@gmail.com"
GIT_COMMITTER_NAME="Akash"
GIT_COMMITTER_EMAIL="akashprakash@gmail.com"
export GIT_AUTHOR_NAME GIT_AUTHOR_EMAIL GIT_COMMITTER_NAME GIT_COMMITTER_EMAIL

echo "→ Staging changes…"
git add -A

echo "→ Committing (will skip cleanly if there is nothing new)…"
git commit -m "Add photos, fallbacks and content updates" || echo "  (nothing new to commit — that's fine)"

echo "→ Pushing to GitHub…"
git push

echo ""
echo "✓ Done. Visit:  https://buildwithap.github.io/drshiva-redesign/"
echo "  (Pages takes ~30–60 seconds to rebuild after a push.)"
