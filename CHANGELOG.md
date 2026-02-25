# Changelog

All notable changes to this project will be documented in this file.

## [v1.2.0] - 2026-02-24

### Original Fidelity & Interaction Upgrade

*   **Original Fidelity Alignment:** Updated `brainstorming` and `writing-plans` skills to strictly align with the engineering rigor and "HARD-GATE" protocols of the original `obra/superpowers` implementation.
*   **Enhanced Session Persistence:** Modified the `SessionStart` hook matcher in `hooks/hooks.json` to trigger on `startup|resume|clear|compact`, ensuring the agent's superpowers context is maintained throughout the session lifecycle.
*   **Interactive Decision Making:** Integrated the native `ask_user` tool across `brainstorming`, `writing-plans`, and sub-agent workflows. This replaces fixed output with interactive choice selection and confirmation, matching the original project's decision-driven flow.
*   **Agent Architecture Refactor:** Moved sub-agent prompts to a dedicated `agents/` directory and updated `gemini-extension.json` to support dynamic "Persona Shells."
*   **Maintainers Documentation:** Added a dedicated Maintainers section to `README.md` (implemented via verified sub-agent workflow as a test using subagents-driven-development skill).

## [v1.0.0] - 2026-02-20

### Initial Release

*   **Engineering Workflows:** Advanced engineering workflows for the Gemini CLI.
*   **Skills:** Specialized expertise for TDD, Brainstorming, and systematic debugging.
*   **Commands:** Custom slash commands for rapid workflow execution.
*   **Hooks:** Lifecycle triggers to initialize and manage agent state.
*   **Agents:** Specialized agent definitions for specific tasks like code review.

## Suggestions?

If you have any suggestions or feedback, please [open a GitHub issue](https://github.com/hassenhamdi/gemini-superpowers/issues/new).
We're always looking for ways to improve Gemini Superpowers.
