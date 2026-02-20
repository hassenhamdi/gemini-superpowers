---
name: verification-before-completion
description: Use when about to claim work is complete, fixed, or passing, before committing or creating PRs.
---

# Verification Before Completion

"Done" is not a state of mind; it is a state of the codebase.

## The Protocol

1. **Self-Correction:** Review your changes against the original request. Did you miss any edge cases?
2. **Execution Check:** Run the code. Does it actually do what it says?
3. **Test Validation:** Run the full test suite (or at least all related tests).
4. **Lint & Type Check:** Ensure no new warnings or errors were introduced.
5. **Evidence Capture:** You MUST include the output of the verification commands in your final response.

## Rules
- **No Assumptions:** Never say "this should work now." Say "I have verified this works by running X."
- **Full Context:** Verification must happen in the target environment (e.g., the worktree or main branch).
- **Zero Tolerance:** One failing test means the task is NOT complete.
