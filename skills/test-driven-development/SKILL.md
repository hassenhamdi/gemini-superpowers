---
name: test-driven-development
description: Use when implementing any feature or bugfix, before writing implementation code.
---

# Test-Driven Development (TDD)

TDD is the mandatory discipline for all code changes.

## The Cycle

### 1. RED (Reproduce/Define)
- **Bug:** Write a test or script that fails in exactly the way reported.
- **Feature:** Write a test that defines the expected behavior.
- **Goal:** See the test FAIL.

### 2. GREEN (Implement)
- Write the minimal code needed to make the test pass.
- Do not over-engineer.
- **Goal:** See the test PASS.

### 3. REFACTOR (Polish)
- Clean up the code while keeping tests green.
- Remove redundancy, improve naming, ensure idiomatic style.
- **Goal:** Maintain behavioral correctness with structural integrity.

## Rules
- **No Test, No Implementation:** Never write implementation code without a failing test first.
- **Empirical Proof:** "It should work" is not enough. "I saw it pass" is the requirement.
