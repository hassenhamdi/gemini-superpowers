# Test Subagent Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development to implement this plan task-by-task.

**Goal:** Add a test skill to verify the subagent-driven-development workflow.

**Architecture:** Create a new skill directory with a mandatory SKILL.md file and verify it using the existing validation script.

**Tech Stack:** Bash, Markdown

---

### Task 1: Create skill directory and verify validation failure

**Files:**
- Create: `skills/test-subagent/`

**Step 1: Create the directory**

Run: `mkdir -p skills/test-subagent/`

**Step 2: Run validation script to verify failure**

Run: `./scripts/validate.sh`
Expected: FAIL with "Error: Skill 'test-subagent' is missing SKILL.md"

**Step 3: Commit**

```bash
git add skills/test-subagent/
git commit -m "test: add test-subagent directory (expecting failure)"
```

### Task 2: Create SKILL.md and verify validation success

**Files:**
- Create: `skills/test-subagent/SKILL.md`

**Step 1: Create SKILL.md**

```markdown
# Test Subagent Skill

This is a test skill for verifying the subagent-driven-development workflow.
```

**Step 2: Run validation script to verify success**

Run: `./scripts/validate.sh`
Expected: PASS with "Validation complete. Everything looks good!"

**Step 3: Commit**

```bash
git add skills/test-subagent/SKILL.md
git commit -m "feat: add SKILL.md for test-subagent"
```
