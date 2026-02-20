---
name: writing-plans
description: Use when you have a spec or requirements for a multi-step task, before touching code.
---

# Writing Plans (Technical Design)

A plan is a contract for execution.

## The Structure

1. **Context:** Briefly summarize the goal and constraints.
2. **Phase Breakdown:** Divide the task into 2-5 logical phases.
3. **Atomic Steps:** Each phase should have 3-7 discrete tasks.
4. **Verification:** Every step/phase MUST have a way to prove it works.

## Rules
- **No Vague Steps:** "Implement logic" is bad. "Update `calculateTotal` to handle null tax" is good.
- **Dependencies First:** Identify what needs to be done before other things can start.
- **Evidence-Driven:** Plans must include the specific tests or commands to run for verification.
