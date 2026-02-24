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

## 🛠️ Tool Usage Protocols

### CRITICAL: MCP Prefixing
All Model Context Protocol (MCP) tools MUST be called with their server prefix.
- **github:** Use `github__` prefix (e.g., `github__create_or_update_file`, `github__get_file_contents`)
- **pencil:** Use `pencil__` prefix (e.g., `pencil__batch_design`, `pencil__get_editor_state`)

**INCORRECT:** `create_or_update_file`, `batch_design`, `get_file_contents`

Failure to use the prefix will result in immediate tool call validation errors and subagent crashes. This applies to the main agent and all subagents (Implementer, Reviewers, etc.).

## Key Workflows
1. **Brainstorming:** Use `/brainstorm` to explore architectural decisions.
2. **Planning:** Use `/write-plan` to create atomic implementation plans.
3. **Execution:** Use `/execute-plan` to implement features with TDD.
4. **Debugging:** Automatically triggered or manually activated when issues arise.
