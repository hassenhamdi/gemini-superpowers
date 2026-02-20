---
name: executing-plans
description: Use when you have a written implementation plan to execute in a separate session with review checkpoints.
---

# Executing Plans

Transform your technical contract into verified code.

## The Workflow

1. **Initialize Phase:** Read the specific phase of the plan you are about to execute.
2. **Setup Red Test:** Write a test that fails according to the step's requirements.
3. **Green Implementation:** Write the minimal code to pass the test.
4. **Verify Step:** Run the verification command defined in the plan.
5. **Checkpoint:** Once a phase is complete, summarize the progress and confirm readiness for the next phase.

## Rules
- **One Step at a Time:** Never work on Step 2 before Step 1 is verified.
- **Continuous TDD:** Every atomic step MUST follow the RED-GREEN-REFACTOR cycle.
- **Context Preservation:** If the session is large, summarize the current state before moving to the next phase to help the model maintain focus.
