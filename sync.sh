#!/bin/bash
# Obsidian Vault Sync Script
# Syncs with GitHub repository

set -e

VAULT_DIR="/home/ligma/Documents/Academia"
REMOTE="origin"
BRANCH="main"

cd "$VAULT_DIR"

echo "🔄 Starting Obsidian Vault Sync..."

# Check for uncommitted changes
if [[ -n $(git status --porcelain) ]]; then
    echo "📝 Found uncommitted changes. Committing..."
    git add .
    git commit -m "Auto-sync: $(date '+%Y-%m-%d %H:%M')"
fi

# Pull latest changes
echo "⬇️  Pulling latest changes from $REMOTE/$BRANCH..."
git pull --rebase "$REMOTE" "$BRANCH" || {
    echo "⚠️  Pull failed. You may have conflicts to resolve."
    exit 1
}

# Push changes
echo "⬆️  Pushing changes to $REMOTE/$BRANCH..."
git push "$REMOTE" "$BRANCH"

echo "✅ Sync complete!"
