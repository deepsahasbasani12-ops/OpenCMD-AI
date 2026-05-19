# Ollama Terminal App

A lightweight AI terminal application powered by [Ollama](https://ollama.com) that lets you run local language models directly on your Windows PC.

Perfect for developers, students, and AI enthusiasts who want a fast, private, and offline AI experience.

---

# Features

- Local AI execution
- Simple terminal-style interface
- Lightweight and beginner-friendly
- Fast responses
- Privacy-focused (runs locally)
- No API keys required
- Built-in support for multiple lightweight AI models

---

# Supported Models

The app currently supports:

- `qwen2:0.5b`
- `qwen2:1.5b`
- `phi3:mini`
- `deepseek-coder:1.3b`
- `qwen2.5-coder:0.5b`
- `qwen2.5-coder:1.5b`

---

# Requirements

- Windows 10 or Windows 11
- [Ollama](https://ollama.com) installed
- Python 3.9+

---

# Installation

## 1. Install Ollama

Download and install Ollama from:

https://ollama.com

After installation, make sure Ollama is running properly.

---

## 2. Download the App

Download the latest release from the GitHub Releases page:

https://github.com/deepsahasbasani12-ops/Ollama-AI-Terminal/releases

Download:

`OllamaTerminalSetup.exe`

---

## 3. Install the Application

Run the installer and complete the setup.

### Windows Defender Warning

Windows Defender may show a warning because the application is not code-signed yet.

To continue:

1. Click **More Info**
2. Click **Run Anyway**

This is expected for independent developer applications without a paid code-signing certificate.

---

# First-Time Setup

## Password

Use the following password when prompted:

```text
Valley Forge
```

---

# Pulling Models

Before using a model, pull it using Command Prompt.

NOTE:- The Model qwen2:0.5b comes inbuilt if ollama app and ollama python library is downloaded

Examples:

```bash
ollama pull phi3:mini
```

```bash
ollama pull qwen2.5-coder:1.5b
```

---

# How It Works

The app connects to your local Ollama installation and allows you to interact with AI models through a clean terminal-style interface.

Everything runs locally on your machine.

---

# Why Local AI?

- Better privacy
- No monthly subscriptions
- Offline usage
- Faster experimentation
- Full control over models

---

# Roadmap

Planned features:

- Streaming responses
- Multiple model switching
- Chat history
- Better UI themes
- Voice support
- File analysis
- Plugin system

---

# Contributing

Contributions, suggestions, and feature ideas are welcome.

Feel free to open issues or submit pull requests.

---

# GitHub Repository

https://github.com/deepsahasbasani12-ops/Ollama-AI-Terminal
