# 🤖 AI Automation Generator for Home Assistant

[![GitHub](https://img.shields.io/badge/GitHub-ago1980-blue?logo=github)](https://github.com/ago1980)
[![Home Assistant](https://img.shields.io/badge/Home%20Assistant-Addon-blue?logo=homeassistant)](https://www.home-assistant.io/)
[![Version](https://img.shields.io/badge/version-3.0.0-green.svg)](https://github.com/ago19800/gemini-ai-en)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

> **Generate Home Assistant automations with Google Gemini AI!**  
> Describe what you want in natural language, the AI creates the automation, displays it with an animated graph, tests it, and automatically installs it in Home Assistant!

---

<div align="center">

## ☕ Support the Project

**If this addon is useful to you, buy me a coffee!**

[![PayPal](https://img.shields.io/badge/PayPal-Donate%20Now-00457C?logo=paypal&style=for-the-badge)](https://paypal.me/ago19800)

**[paypal.me/ago19800](https://paypal.me/ago19800)**

*Every donation helps me continue to develop and improve this addon!* 🙏

</div>

---

## ✨ Main Features

### 🎨 **Premium Interface**
- Modern and intuitive design
- Dark mode optimized for Home Assistant
- Smooth and responsive animations
- Emoji icons for every function

### 🤖 **AI Generation (Google Gemini)**
- Describe the automation in natural language (Italian)
- AI generates perfect YAML for Home Assistant
- Support for complex triggers, conditions and actions
- Contextual intelligence based on your entities

### 🎯 **Visual Entity Grid**
- Display all available entities
- Intelligent filter by type (light, switch, sensor, etc.)
- Fast text search
- Multiple selection with click
- Colored badges for each domain

### 📊 **AUTOMATION VISION™**
- Interactive animated graph with vis.js
- Visualize automation flow
- Colored nodes for trigger, condition, action
- Animated connections between components
- Status indicators (green/red)

### 🧪 **Testing and Validation**
- Syntactic YAML validation
- Real-time entity existence verification
- Service availability check
- Highlight critical errors and warnings
- Color nodes red if there are problems

### ⚡ **Real Execution**
- Run the automation IMMEDIATELY (without installing)
- Test actions on real devices
- See immediate results
- Perfect for quick debugging

### 🧠 **AI Analysis**
- Intelligent automation analysis
- Natural language explanation
- Suggestions for improvements
- Powered by Google Gemini

### 💾 **Automatic Installation**
- Install automation directly in Home Assistant
- Uses REST API (no filesystem access required)
- Strict validation: only perfect automations
- Manual fallback with YAML copy
- Automatic reload in HA

### 🔍 **Advanced Debug**
- Complete system diagnostics
- Count active automations
- Verify installation method
- Collapsible technical details

### 🔒 **Security**
- Optional password for protection
- Secure HA token via Supervisor
- Integrated Ingress (no exposed ports)
- Strict validation before installation
- Impossible to install automations with errors

---

## 🚀 Installation

### Requirements

- **Home Assistant** OS, Supervised or Container
- **Google API Key** (Gemini) - [Get it here](https://aistudio.google.com/app/apikey)
- **Supervisor** (for addon)

### Step 1: Add Repository

1. Go to **Home Assistant** → **Settings** → **Add-ons**
2. Click **⋮** (three dots in the top right)
3. Click **Repositories**
4. Add this URL:
   ```
   https://github.com/ago19800/gemini-ai-en
   ```
5. Click **ADD**

### Step 2: Install Addon

1. Search for **"AI Automation Generator (Google)"**
2. Click on the addon
3. Click **INSTALL**
4. Wait for completion (may take a few minutes)

### Step 3: Configuration

1. Go to the **Configuration** tab
2. Enter your **Google API Key**:
   ```yaml
   google_api_key: "YOUR_GEMINI_API_KEY_HERE"
   ```
3. (Optional) Set a password:
   ```yaml
   password: "your_secure_password"
   ```
4. Click **SAVE**

### Step 4: Startup

1. Go to the **Info** tab
2. Enable **"Start on boot"** (recommended)
3. Enable **"Show in sidebar"** (recommended)
4. Click **START**
5. Wait for the status to become **"Running"** (green)

### Step 5: Access

- Click **"OPEN WEB UI"** in the addon
- Or search for **"AI Automation"** in the Home Assistant sidebar

---

## 📖 Usage Guide

### 1️⃣ Select Entities (Optional but Recommended)

1. On the main screen, you see the **Entity Grid**
2. Use the **filters** by type: `All`, `Light`, `Switch`, `Sensor`, etc.
3. Use the **search** to find specific entities
4. **Click** on the entities you want to use (they turn blue)
5. Selected entities are sent to the AI as context

**Tip:** Selecting entities helps the AI generate more accurate automations!

### 2️⃣ Describe the Automation

In the textarea at the top, describe what you want in **natural Italian language**:

**Examples:**

```
Turn on the living room light at 8:00 PM
```

```
When the motion sensor in the kitchen detects presence, 
turn on the kitchen light if it's dark
```

```
If the temperature drops below 18 degrees, 
turn on the heating and send me a Telegram notification
```

```
When I leave home (alarm armed), 
turn off all lights and lower the thermostat
```

**The AI understands:**
- ✅ Times and dates
- ✅ Conditions (if... then...)
- ✅ Entity states
- ✅ Multiple actions
- ✅ Notifications
- ✅ Complex logic

### 3️⃣ Generate Automation

1. Click **"🤖 Generate with AI"**
2. Wait for processing (2-5 seconds)
3. The AI generates the automation YAML
4. Automatically visualize the **animated graph**

### 4️⃣ View AUTOMATION VISION™

The graph shows:

- **🟢 START:** Automation start
- **🔵 TRIGGER:** Events that activate (e.g. 8:00 PM, motion detected)
- **🟡 CONDITION:** Conditions to verify (e.g. if dark)
- **🟠 ACTION:** Actions to execute (e.g. turn on light)
- **⚫ END:** Automation end

**Interactive:**
- Zoom with mouse wheel
- Drag to move view
- Click on nodes for details
- Animated connections show flow

### 5️⃣ Test the Automation

1. Click **"🧪 Test Automation"**
2. The system verifies:
   - ✅ Syntactically valid YAML
   - ✅ Entities exist in Home Assistant
   - ✅ Services available
   - ✅ Correct structure

**Results:**

- **✅ GREEN:** Everything OK, ready for installation
- **❌ RED:** Critical errors (missing entities, invalid services)
- **⚠️ YELLOW:** Warnings (recommended but not blocking)

**Graph updates:**
- Nodes with errors turn **RED** 🔴
- OK nodes turn **GREEN** ✅

### 6️⃣ Run Now (Optional)

Before installing, you can **test live**:

1. Click **"⚡ Run Now"**
2. The automation is executed IMMEDIATELY
3. See real-time results
4. Perfect to verify that it works

**Example:** If you created "Turn on living room light", the light turns on!

### 7️⃣ AI Analysis (Optional)

Want to better understand what the automation does?

1. Click **"🧠 Ask AI"**
2. The AI analyzes the automation
3. Explains in natural language:
   - What it does
   - When it activates
   - Which devices it uses
   - Improvement suggestions

### 8️⃣ Install in Home Assistant

**IMPORTANT:** The **"💾 Install in HA"** button is enabled **ONLY** if:
- ✅ Test completed
- ✅ ZERO critical errors
- ✅ Everything GREEN

**Installation:**

1. Click **"💾 Install in HA"**
2. Confirm in the popup
3. The addon uses **Home Assistant API**
4. Automation installed!

**Verification:**

1. Go to **Settings → Automations & Scenes**
2. Search for the automation just created
3. It's present and active! ✅

**If automatic installation fails:**

1. A **"📋 Copy YAML"** button appears
2. Click to copy to clipboard
3. Go to **Settings → Automations**
4. **Add Automation → Skip**
5. **⋮ → Edit in YAML**
6. Paste (Ctrl+V)
7. **SAVE**

Done! 🎉

### 9️⃣ Debug (If Problems)

If something doesn't work:

1. Click **"🔍 Debug Installation"**
2. See complete diagnostics:
   - Installation method used
   - Active automations in HA
   - Operating status
   - Advanced technical details

---

## 🏗️ Project Structure

```
ai_automation_generator_google/
│
├── 📄 config.yaml              # Addon configuration
├── 📄 Dockerfile              # Docker container
├── 📄 build.yaml              # Build config
├── 📄 README.md               # This file
├── 📄 LICENSE                 # MIT license
│
├── 📁 rootfs/
│   └── 📁 app/
│       ├── 📄 app.py          # Flask backend
│       ├── 📄 requirements.txt # Python dependencies
│       ├── 📁 static/
│       │   ├── 📄 style.css   # Styles
│       │   └── 📄 script.js   # Frontend logic
│       └── 📁 templates/
│           └── 📄 index.html  # Main interface
│
└── 📁 .github/
    └── 📁 workflows/
        └── 📄 builder.yaml    # CI/CD
```

---

## 🎯 Usage Examples

### Example 1: Simple Time Trigger

**Input:**
```
Turn on the living room light at 8:00 PM every evening
```

**YAML Output:**
```yaml
alias: Turn on living room light at 8 PM
description: Automatic evening lighting
trigger:
  - platform: time
    at: '20:00:00'
condition: []
action:
  - service: light.turn_on
    target:
      entity_id: light.living_room
mode: single
```

**Graph:**
```
START → ⏰ Time 20:00 → 💡 Turn On Light → END
```

---

### Example 2: Motion with Condition

**Input:**
```
When I detect motion in the kitchen, if it's dark (below 20 lux), 
turn on the kitchen light
```

**YAML Output:**
```yaml
alias: Kitchen light with motion
description: Automatic lighting if dark
trigger:
  - platform: state
    entity_id: binary_sensor.kitchen_motion
    to: 'on'
condition:
  - condition: numeric_state
    entity_id: sensor.kitchen_illuminance
    below: 20
action:
  - service: light.turn_on
    target:
      entity_id: light.kitchen
mode: single
```

**Graph:**
```
START → 🚶 Motion ON → ❓ Light < 20 → 💡 Turn On → END
```

---

### Example 3: Temperature Notification

**Input:**
```
If the temperature drops below 18 degrees in the bedroom, 
send me a Telegram notification and turn on the heating
```

**YAML Output:**
```yaml
alias: Low temperature alarm
description: Notification and heating
trigger:
  - platform: numeric_state
    entity_id: sensor.bedroom_temperature
    below: 18
condition: []
action:
  - service: notify.telegram
    data:
      message: "⚠️ Bedroom temperature below 18°C!"
  - service: climate.turn_on
    target:
      entity_id: climate.bedroom_heater
mode: single
```

**Graph:**
```
START → 🌡️ Temp < 18 → 📱 Telegram → 🔥 Heater ON → END
```

---

## ❓ FAQ - Frequently Asked Questions

### Q: Is the addon free?
**A:** Yes! Completely free and open source. If you like it, consider a [donation ☕](#-support-the-project)

### Q: Do I need a Google Gemini API Key?
**A:** Yes, it's required. You can get it for free at [Google AI Studio](https://aistudio.google.com/app/apikey). The free tier includes 60 requests/minute.

### Q: Does it work offline?
**A:** No, internet connection is needed for:
- Google Gemini API calls
- Home Assistant communication (if remote)

### Q: Does it support other AI models?
**A:** Currently only Google Gemini. OpenAI/Claude support in the future.

### Q: Can I modify the generated YAML?
**A:** Yes! The YAML is completely visible and editable before installation.

### Q: Are the created automations permanent?
**A:** Yes! They are saved in Home Assistant like any other automation.

### Q: Can I delete created automations?
**A:** Yes, go to Settings → Automations, find the automation and delete it.

### Q: Does it support blueprints?
**A:** No, it generates standard YAML automations, not blueprints.

### Q: Does it work with Home Assistant Core?
**A:** No, it requires Supervisor (HA OS, Supervised, or Container with Supervisor).

### Q: Do I need to open ports on the router?
**A:** No! It uses Ingress, no exposed ports.

### Q: Is it safe?
**A:** Yes! Optional password, secure HA token, no direct external access.

### Q: How many automations can I create?
**A:** Unlimited! Limited only by:
- Gemini API quota (60/min free)
- Home Assistant space

### Q: Can I use it with DuckDNS/Nabu Casa?
**A:** Yes! It works with any HA setup, even remote.

### Q: Does it support languages other than Italian?
**A:** Yes! You can describe in English, Spanish, French, etc. Gemini is multilingual.

---

## 🐛 Troubleshooting

### Problem: Addon won't start

**Symptoms:** "Error" or "Stopped" status

**Solutions:**
1. Check the addon **Logs**
2. Verify that **Google API Key** is correct
3. Restart the addon
4. Rebuild the addon: Settings → Add-ons → AI Automation → ⋮ → Rebuild

---

### Problem: "Unable to verify entities"

**Symptoms:** Error during automation test

**Solutions:**
1. Verify that **Home Assistant** is online
2. Check addon permissions: `homeassistant_api: true`
3. Restart Home Assistant
4. Check that Supervisor token is valid

---

### Problem: "Install" button disabled

**Symptoms:** Gray button, not clickable

**Possible causes:**
- ❌ You haven't run the test
- ❌ There are errors in the automation
- ❌ Entities don't exist

**Solutions:**
1. Click **"🧪 Test Automation"**
2. Fix errors highlighted in red
3. Retest until everything is green
4. Button enables automatically

---

### Problem: Automation doesn't appear in HA

**Symptoms:** Installation OK but I don't see the automation

**Solutions:**
1. Go to Settings → Automations
2. Click **⋮ → Reload Automations**
3. Press **F5** on the page
4. Search by automation name
5. If it still doesn't appear, use **"🔍 Debug"** for diagnostics

---

## 🔄 Updates

### How to Update

1. Go to **Settings → Add-ons**
2. Search for **"AI Automation Generator"**
3. If an update is available, **"Update available"** badge appears
4. Click on the addon
5. Click **"Update"**
6. Wait for completion
7. Restart addon

### Changelog

#### v2.7.2 (Latest) - 26/01/2025
- 🐛 **Fix:** Inconsistent validation bug
- 🐛 **Fix:** Empty entity_ids skipped checks
- 🔒 **Security:** Impossible to install with errors
- 📊 **Improved:** Positive and clear debug
- ✨ **Added:** Detailed logging for entity loading

#### v2.7.1 - 26/01/2025
- 🔒 **Security:** Strict pre-installation validation
- ⚠️ **Added:** Red box blocking installation
- 💬 **Improved:** Specific alerts for errors
- 🔧 **Changed:** Button enables only without errors

#### v2.7.0 - 26/01/2025
- 📊 **Changed:** Debug redesigned (positive)
- 🎨 **Removed:** Confusing red X's
- ✅ **Added:** Focus on what works
- 🔧 **Improved:** Collapsible technical details

---

## 📄 License

This project is released under the **MIT** license.

---

## 🤝 Contributions

Contributions are welcome! 

### How to Contribute

1. **Fork** the repository
2. Create a **branch** for the feature: `git checkout -b feature/NewFeature`
3. **Commit** changes: `git commit -am 'Add NewFeature'`
4. **Push** to branch: `git push origin feature/NewFeature`
5. Open a **Pull Request**

---

## 📞 Support

### Need help?


- ☕ **Support:** [PayPal](https://paypal.me/ago19800)

---

## 🌟 Acknowledgments

A big thank you to:

- **Google** for Gemini API
- **Home Assistant** team for the platform
- **vis.js** for the graph
- **Flask** for the backend
- **All contributors** to the project
- **You** for using this addon! 🎉

---

<div align="center">

## ☕ Support Development

**If this addon saved you time, consider buying me a coffee!**

[![PayPal](https://img.shields.io/badge/PayPal-00457C?style=for-the-badge&logo=paypal&logoColor=white)](https://paypal.me/ago19800)

### **[paypal.me/ago19800](https://paypal.me/ago19800)**

Every donation, even small, helps me:
- 💻 Continue development
- 🐛 Fix bugs quickly
- ✨ Add new features
- 📖 Improve documentation
- ☕ Buy coffee for late-night coding!

**Thank you from the heart!** ❤️

</div>

---

<div align="center">

**Made with ❤️ by [ago1980](https://github.com/ago1980)**

**Powered by Google Gemini AI**

**For Home Assistant Community**

[![GitHub](https://img.shields.io/badge/GitHub-ago1980-blue?logo=github&style=for-the-badge)](https://github.com/ago1980)
[![PayPal](https://img.shields.io/badge/PayPal-Donate-blue?logo=paypal&style=for-the-badge)](https://paypal.me/ago19800)

</div>
