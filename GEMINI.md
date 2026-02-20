# Gemini Superpowers

A comprehensive extension for the Gemini CLI that equips the agent with advanced engineering workflows, rigid protocols, and specialized expertise.

## Core Philosophy
- **Rigid Protocols:** Workflows like TDD and systematic debugging are followed with 100% compliance.
- **Context Management:** Knowledge is loaded only when needed via Skills to keep the context window clean.
- **Verification First:** No success is claimed without empirical evidence.

## Directory Structure
- `skills/`: Specialized expertise (TDD, Brainstorming, etc.).
- `hooks/`: Lifecycle triggers (SessionStart).
- `commands/`: Custom slash commands for rapid workflow execution.

## Installation
To enable these superpowers in your Gemini CLI:
```bash
gemini extensions link .
```

## Key Workflows
1. **Brainstorming:** Use `/brainstorm` to explore architectural decisions.
2. **Planning:** Use `/write-plan` to create atomic implementation plans.
3. **Execution:** Use `/execute-plan` to implement features with TDD.
4. **Debugging:** Automatically triggered or manually activated when issues arise.
