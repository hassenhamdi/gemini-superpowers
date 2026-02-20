---
name: dispatching-parallel-agents
description: Use when facing 2+ independent tasks that can be worked on without shared state or sequential dependencies.
---

# Dispatching Parallel Agents

Maximize throughput by working in parallel.

## The Strategy

1. **Isolation Check:** Ensure the tasks target different files or unrelated modules.
2. **Context Bundling:** For each task, identify the minimum set of files/documentation the sub-agent needs.
3. **Task Definition:** Write a clear prompt for each agent following the implementer role.
4. **Execution:** Use the relevant tool (e.g., `dispatch_parallel_agents`) to start the tasks.
5. **Collection:** Review and verify the output of each agent individually before merging.

## Rules
- **No Race Conditions:** Never assign two agents to the same file.
- **Verification is Mandatory:** You are responsible for verifying every line of code returned by a sub-agent.
- **Clear Boundaries:** Define exactly what the agent should and should NOT touch.
