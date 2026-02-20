---
name: using-git-worktrees
description: Use when starting feature work that needs isolation from current workspace or before executing implementation plans.
---

# Git Worktrees (Isolation)

Use worktrees to keep your main branch clean and your context isolated.

## The Workflow

1. **Verify State:** Ensure current branch is clean.
2. **Create Worktree:**
   ```bash
   git worktree add ../feature-name -b feature-branch-name
   ```
3. **Switch Context:** Change directory to the new worktree.
4. **Develop:** Implement and verify changes using TDD.
5. **Clean Up:** After merging, remove the worktree.
   ```bash
   git worktree remove ../feature-name
   ```

## Rules
- **One Task, One Worktree:** Never mix unrelated tasks in the same worktree.
- **Isolate Environment:** Run `npm install` or equivalent if necessary in the new directory.
- **Context Awareness:** Always announce when you are moving into or out of a worktree.
