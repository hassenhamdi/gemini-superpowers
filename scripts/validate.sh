#!/bin/bash

# Gemini Superpowers Validation Script

set -e

echo "🚀 Starting Gemini Superpowers validation..."

# Check if gemini-extension.json exists and is valid JSON
if [ -f gemini-extension.json ]; then
    echo "✅ gemini-extension.json found. Validating syntax..."
    jq . gemini-extension.json > /dev/null
    echo "✅ gemini-extension.json syntax is valid."
else
    echo "❌ Error: gemini-extension.json not found."
    exit 1
fi

# Check for essential directories
DIRECTORIES=("skills" "commands" "hooks" "agents")
for DIR in "${DIRECTORIES[@]}"; do
    if [ -d "$DIR" ]; then
        echo "✅ Directory '$DIR' found."
    else
        echo "⚠️  Warning: Directory '$DIR' not found."
    fi
done

# Check skills for SKILL.md
echo "🔍 Checking skills..."
for SKILL_DIR in skills/*; do
    if [ -d "$SKILL_DIR" ]; then
        SKILL_NAME=$(basename "$SKILL_DIR")
        if [ -f "$SKILL_DIR/SKILL.md" ]; then
            echo "  ✅ Skill '$SKILL_NAME' has SKILL.md"
        else
            echo "  ❌ Error: Skill '$SKILL_NAME' is missing SKILL.md"
            exit 1
        fi
    fi
done

echo "✅ Validation complete. Everything looks good!"
