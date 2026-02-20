---
name: finishing-a-development-branch
description: Use when implementation is complete, all tests pass, and you need to decide how to integrate the work.
---

# Finishing a Development Branch

Close the loop with precision.

## The Options

1. **Merge & Push:** For low-risk, verified changes.
2. **Create Pull Request:** For changes requiring human review or CI validation.
3. **Cleanup & Switch:** If working in a worktree, remove it and return to the main branch.

## The Checklist

- [ ] All tests pass (`npm test`, `pytest`, etc.).
- [ ] Code is linted and typed (`tsc`, `eslint`).
- [ ] Commit messages follow convention (`feat:`, `fix:`, `docs:`).
- [ ] No temporary debug code or comments left behind.

## Rules
- **Atomic Commits:** Prefer multiple small commits over one giant "finish task" commit.
- **Verification Proof:** Always include the final test output in the PR description or final message.
