# Gemini Superpowers

[![Gemini CLI](https://img.shields.io/badge/Gemini-CLI-blue)](https://geminicli.com/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A comprehensive extension for the [Gemini CLI](https://geminicli.com/) that equips the agent with advanced engineering workflows, rigid protocols, and specialized expertise. Inspired by [obra/superpowers](https://github.com/obra/superpowers).

## 🚀 Overview

Gemini Superpowers enhances your Gemini CLI experience by providing a structured set of skills, commands, and hooks designed for high-stakes software engineering. It enforces best practices like Test-Driven Development (TDD), systematic debugging, and rigorous architectural brainstorming.

## 🧠 Core Philosophy

*   **Rigid Protocols:** Workflows like TDD and systematic debugging are followed with 100% compliance.
*   **Context Management:** Knowledge is loaded only when needed via Skills to keep the context window clean.
*   **Verification First:** No success is claimed without empirical evidence.

## 🛠️ Key Workflows

1.  **Brainstorming:** Use `/brainstorm` to explore architectural decisions and design patterns before writing code.
2.  **Planning:** Use `/write-plan` to create atomic, verifiable implementation plans.
3.  **Execution:** Use `/execute-plan` to implement features with TDD and continuous verification.
4.  **Debugging:** Automatically triggered or manually activated when issues arise, following a systematic root-cause analysis protocol.

## 📂 Directory Structure

*   `skills/`: Specialized expertise (TDD, Brainstorming, systematic debugging, etc.).
*   `hooks/`: Lifecycle triggers (e.g., `SessionStart`) to initialize and manage agent state.
*   `commands/`: Custom slash commands for rapid workflow execution.
*   `agents/`: Specialized agent definitions for specific tasks like code review.

## ⚙️ Installation

To enable these superpowers in your Gemini CLI:

```bash
gemini extensions link .
```

## 📚 References

*   [Gemini CLI Documentation](https://geminicli.com/docs/)
*   [Superpowers Project](https://github.com/obra/superpowers/)

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
