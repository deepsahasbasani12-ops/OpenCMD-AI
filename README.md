# OpenCMD Terminal

A lightweight AI terminal application powered by **Ollama** that lets you run local language models directly on your Windows PC.

Perfect for developers, students, and AI enthusiasts who want a fast, private, and offline AI experience.

---

## What is OpenCMD Terminal?

OpenCMD Terminal lets you interact with your computer using natural commands in a simple terminal-style interface.

You can use it for things like:

- Opening apps instantly
- Launching Windows tools
- Chatting with local AI models
- Getting coding help
- Managing workflow from one unified terminal

Instead of searching through menus and dialogs, you can control your PC from a lightweight AI-powered command environment.

### Example

```bash
> help
> open calculator
> run notepad
> system
```

You can also ask the AI for:

- Coding help
- Python assistance
- Command suggestions
- Debugging help
- Local offline chatting

---

## Features

- Local AI execution using Ollama
- Terminal-style interface
- Lightweight and beginner-friendly
- Offline usage
- Fast startup
- Privacy-focused (runs locally)
- No API keys required
- Windows application installer support
- Multiple lightweight AI model support
- Simple local command workflow

---

## Supported Models

Currently supported models:

- 'qwen2:0.5b',
- 'qwen2:1.5b',
- 'qwen2.5-coder:0.5b',
- 'qwen2.5-coder:1.5b',
- 'deepseek-coder:1.3b',
- 'qwen3.5:0.8b',
- 'qwen3.5:2b',
- 'qwen3.5:cloud',
- 'gemma:2b',
- 'gemma:2b-instruct',
- 'gemma:2b-instruct-fp16',
- 'gemma:2b-text',
- 'gemma:2b-text-fp16',
- 'phi3:mini',
- 'phi3:mini-4k',
- 'phi3:mini-128k',
- 'phi3:latest',
- 'qwen3-coder-next:latest',
- 'qwen3-coder-next:cloud',
- 'lfm2.5-thinking',
- "embeddinggemma:300m",
- "snowflake-arctic-embed:110m",
- "snowflake-arctic-embed:33m",
- "snowflake-arctic-embed:335m"

---

## Requirements

- Windows 10 or Windows 11
- Ollama installed

> **Note:** Python is **not required anymore**

---

## Installation

### 1. Install Ollama

Download and install Ollama:

**Ollama →** https://ollama.com

After installation, make sure Ollama is running properly.

---

### 2. Download OpenCMD Terminal

Download the latest release:

**Releases →** https://github.com/deepsahasbasani12-ops/OpenCMD-AI/releases

- Download the EXE file.

---

### 3. Install the Application

Run the installer and complete setup.

---

## Windows Defender Warning

Windows Defender may show a warning because the application is not code-signed yet.

To continue:

### Step 1

Click:

```text
More Info
```

### Step 2

Then click:

```text
Run Anyway
```

This is normal for independent developer applications without a paid code-signing certificate.

---

## First-Time Setup

When prompted, use the password:

```text
Valley Forge
```

---

## Downloading Models

### Option 1 — Using Ollama Command Line

Example:

```bash
ollama pull phi3:mini
ollama pull qwen2.5-coder:1.5b
```

---

### Option 2 — Without Python

1. Install Ollama
2. Open the Ollama app
3. Search for one of the supported models
4. Download the model
5. Open OpenCMD Terminal
6. Switch to the downloaded model
7. Start chatting

> **Note:** `qwen2:0.5b` is included by default if Ollama is installed.

---

## How It Works

OpenCMD Terminal connects to your local Ollama installation and allows you to interact with local AI models through a clean terminal-style interface.

Everything runs locally on your machine.

---

## Why Local AI?

- Better privacy
- Offline usage
- No API costs
- Quick responses
- Lightweight workflow
- Faster experimentation
- Full control over models

---

## Built For

- Developers
- Students
- Offline AI enthusiasts
- Low-end PCs
- Keyboard-driven workflows
- AI users who prefer productivity setups

---

## Roadmap

Planned features:

- Streaming responses
- Better UI themes
- Voice support
- Plugin system
- File analysis
- Remote command support
- Better model management

---

## Contributing

Suggestions, ideas, and improvements are welcome.

---

## License

MIT License
