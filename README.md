# 🤖 AI Automation Generator for Home Assistant

[![GitHub](https://img.shields.io/badge/GitHub-ago1980-blue?logo=github)](https://github.com/ago1980)
[![Home Assistant](https://img.shields.io/badge/Home%20Assistant-Addon-blue?logo=homeassistant)](https://www.home-assistant.io/)
[![Version](https://img.shields.io/badge/version-3.0.0-green.svg)](https://github.com/ago19800/gemini-ai-en)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

> **Generate Home Assistant automations using Google Gemini AI!**  
> Describe what you want in natural language, the AI creates the automation, visualizes it with an animated graph, tests it, and installs it automatically in Home Assistant!

---

<div align="center">

## ☕ Support the Project

**If this add-on is useful to you, buy me a coffee!**

[![PayPal](https://img.shields.io/badge/PayPal-Donate%20Now-00457C?logo=paypal&style=for-the-badge)](https://paypal.me/ago19800)

**[paypal.me/ago19800](https://paypal.me/ago19800)**

*Every donation helps me continue developing and improving this add-on!* 🙏

</div>

---

## ✨ Key Features

### 🎨 **Premium Interface**
- Modern and intuitive design
- Dark mode optimized for Home Assistant
- Smooth and responsive animations
- Emoji icons for every feature

### 🤖 **AI Generation (Google Gemini)**
- Describe automations in natural language
- AI generates perfect Home Assistant YAML
- Support for complex triggers, conditions, and actions
- Context-aware intelligence based on your entities

### 🎯 **Visual Entity Grid**
- View all available entities
- Smart filtering by type (light, switch, sensor, etc.)
- Fast text search
- Multi-selection with click
- Color badges for each domain

### 📊 **AUTOMATION VISION™**
- Interactive animated graph with vis.js
- Visualize automation flow
- Color-coded nodes for trigger, condition, action
- Animated connections between components
- Status indicators (green/red)

### 🧪 **Testing and Validation**
- YAML syntax validation
- Real-time entity existence check
- Service availability verification
- Highlights critical errors and warnings
- Nodes turn red if problems are detected

### ⚡ **Real Execution**
- Run the automation immediately (without installing)
- Test actions on real devices
- See instant results
- Perfect for fast debugging

### 🧠 **AI Analysis**
- Intelligent automation analysis
- Natural language explanation
- Suggestions for improvements
- Powered by Google Gemini

### 💾 **Automatic Installation**
- Install automations directly in Home Assistant
- Uses REST APIs (no filesystem access required)
- Strict validation: only perfect automations allowed
- Manual fallback with YAML copy
- Automatic reload in Home Assistant

### 🔍 **Advanced Debugging**
- Complete system diagnostics
- Count of active automations
- Installation method verification
- Collapsible technical details

### 🔒 **Security**
- Optional password protection
- Secure HA token via Supervisor
- Integrated ingress (no exposed ports)
- Strict validation before installation
- Impossible to install automations with errors

---

## 🚀 Installation

### Requirements

- **Home Assistant** OS, Supervised, or Container
- **Google API Key** (Gemini) – https://aistudio.google.com/app/apikey
- **Supervisor** (for add-ons)

### Step 1: Add Repository

1. Go to **Home Assistant** → **Settings** → **Add-ons**
2. Click **⋮** (top-right)
3. Click **Repositories**
4. Add this URL:
