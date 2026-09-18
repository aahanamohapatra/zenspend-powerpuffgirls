# 🧘 ZenSpend

> **"Payment gateways protect merchants against stolen cards; ZenSpend protects users against emotional remorse."**

[![FastAPI](https://img.shields.io/badge/Backend-FastAPI-009688?style=flat&logo=fastapi&logoColor=white)](https://fastapi.tiangolo.com)
[![React](https://img.shields.io/badge/Frontend-React_18-61DAFB?style=flat&logo=react&logoColor=black)](https://react.dev)
[![SQLite](https://img.shields.io/badge/Database-SQLite_&_SQLModel-003B57?style=flat&logo=sqlite&logoColor=white)](https://sqlmodel.tiangolo.com)
[![Netlify](https://img.shields.io/badge/Deploy-Netlify_Ready-00C7B7?style=flat&logo=netlify&logoColor=white)](https://app.netlify.com/drop)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

---

## 🚀 Live Prototype & Demo Links

* 🌐 **Live Web App (Netlify):** `[👉 PASTE YOUR NETLIFY DEPLOYED LINK HERE]` *(e.g. `https://zenspend.netlify.app`)*
* 🎬 **Video Walkthrough / Demo:** `[👉 PASTE YOUR DEMO VIDEO LINK HERE]` *(e.g. YouTube / Loom)*
* 📊 **Pitch Deck / Presentation:** `[👉 PASTE YOUR SLIDES LINK HERE]` *(e.g. Google Slides / Canva / PDF)*
* 🔑 **Quick Access:** 1-Click **"Try Instant Demo"** login built-in (or use real email/password authentication).

---

## 📖 Executive Summary & Core Value Proposition

Modern e-commerce platforms leverage aggressive cognitive dark patterns: fake scarcity countdown timers ("Only 1 left!"), artificial viewer counts ("14 people viewing this right now"), predatory surge pricing, and frictionless one-click checkouts engineered to maximize impulsive buying.

**ZenSpend** is an agentic, consumer-advocate **Behavioral Spend & Friction Guard**. It sits between the user and checkout flows to:
1. **Analyze psychological impulse triggers** (night-time vulnerability, high-velocity cart additions, emotional distress).
2. **Expose dynamic pricing manipulation & dark patterns** before money is spent.
3. **Actively watch vaulted items** to ensure that items held in the 24-hour cooldown never surge in price or go out of stock without intelligent cross-platform fallback alternatives.

---

## 🎯 Key Features & Modules

```
                                  ┌───────────────────────────┐
                                  │   ZenSpend React Client   │
                                  │  (Framer Motion, Tailwind)│
                                  └─────────────┬─────────────┘
                                                │
                 ┌──────────────────────────────┼──────────────────────────────┐
                 │                              │                              │
                 ▼                              ▼                              ▼
    ┌─────────────────────────┐   ┌──────────────────────────┐   ┌──────────────────────────┐
    │ Behavioral Friction     │   │  24h Vault Active Watch  │   │  AI Price Intelligence  │
    │ Guard & Impulse Engine  │   │  & Re-Validation Engine  │   │  & Counter-Purchasing    │
    │ • Night Curfew (10PM-6AM│   │ • Live Price Dropped     │   │ • Dynamic Risk Scoring   │
    │ • Stressed Velocity     │   │ • Surge Detection        │   │ • Dark Pattern Auditing  │
    │ • High-Value Threshold  │   │ • 1-Click Platform Swap  │   │ • Cross-Platform Matching│
    └─────────────────────────┘   └──────────────────────────┘   └──────────────────────────┘
                 │                              │                              │
                 └──────────────────────────────┼──────────────────────────────┘
                                                ▼
                                  ┌───────────────────────────┐
                                  │      FastAPI Backend      │
                                  │   (SQLModel + SQLite DB)  │
                                  └───────────────────────────┘
```

### 1. 🛡️ Behavioral Spend & Friction Guard
* **Psychological Intervention**: Detects emotional spend velocity, panic buying, and night-time vulnerability.
* **Friction Triggers**:
  * `🌙 Night Curfew Active (10 PM – 6 AM)` — Enforces low-inhibition reflection delays during late-night fatigue.
  * `⚡ Stressed Browsing Velocity` — Identifies rapid, erratic cart additions and panic navigation.
  * `🛡️ High-Value Threshold Exceeded ($200+)` — Requires buddy pre-approval or structured cooldown.
* **Mindful Guided Breathing**: An interactive 10-second guided breathing interlude (`Inhale... Exhale...`) with harmonic Web Audio feedback that resets cognitive dopamine loops.

### 2. ⏳ 24h Vault & Active Market Re-Validation Protocol
* **Active Re-Validation on Unlock**: Addresses critical judge feedback where items held in a passive cooldown either surge in price or go out of stock.
* **Deterministic Re-Validation Outcomes**:
  * **Outcome A (Price Dropped / Stable)**: Verifies in-stock price with a green `Saved $X while waiting` badge.
  * **Outcome B (Price Surged / Low Stock)**: Alerts user to price markups and dynamically queries paired platforms (Amazona, Flipkraft, Glowva, QuickBite) to offer a **1-Click Platform Swap**.
* **Impulse Buddy Accountability**: Vaulted items can require a trusted accountability buddy's confirmation code before early unlock.

### 3. 🧠 AI Price Intelligence & Counter-Purchasing
* **Dark Pattern & Scarcity Auditing**: Detects artificial countdown timers, fake active viewers, and recent price escalations.
* **Fair Price Calculation**: Dynamically estimates fair market value vs. current merchant markup.
* **1-Click Counter-Purchasing**: Presents verified equivalent alternatives across competing e-commerce platforms.

### 4. 📊 Mindful Analytics & Admin Intelligence
* **Avoided Regret Metrics**: Tracks total capital saved, streak mindfulness points, and emotional purchasing trends.
* **Pricing Intel Overview**: Catalog-wide analytics showing price deviation, risk distributions, and potential consumer savings.

---

## 💻 How to Run ZenSpend Locally on Any Machine

You can run ZenSpend on your computer using any of the 3 simple methods below:

### Method 1: 🚀 1-Click Automatic Launcher (Easiest)

* **Windows Users:**
  1. Clone or download this repository.
  2. Double-click **`run.bat`**.
  3. It will install dependencies, launch the FastAPI server, and open the app in your default browser.

* **Mac / Linux Users:**
  1. Open terminal in the project directory.
  2. Run:
     ```bash
     chmod +x run.sh
     ./run.sh
     ```

---

### Method 2: 🐍 Standard Full-Stack Mode (Terminal / CLI)

#### Step 1: Clone the repository
```bash
git clone https://github.com/your-username/zenspend.git
cd zenspend
```

#### Step 2: Install Python dependencies
```bash
pip install -r requirements.txt
```
*(Dependencies: `fastapi`, `uvicorn`, `sqlmodel`, `pydantic`, `httpx`)*

#### Step 3: Start the FastAPI backend server
```bash
python -m uvicorn server:app --reload --port 8000
```

#### Step 4: Open the Web Application
Open your browser and navigate to:
```
http://localhost:8000
```
*(The FastAPI backend automatically serves `index.html` at the root URL. Alternatively, you can double-click `index.html` in your file explorer).*

---

### Method 3: ⚡ Zero-Install Standalone Browser Preview (No Python Required)

If you don't have Python installed, you can still test the entire application:
1. Double-click **`index.html`** in any modern web browser (Google Chrome, Microsoft Edge, Safari, Firefox, Brave).
2. The frontend includes **built-in intelligent fallback engines** for all AI price checks, vault re-validation protocols, behavioral friction evaluations, Web Audio sound synthesis, and demo login. Everything works out of the box!

---

## 🌐 Deploying to Netlify in 30 Seconds (Drag-and-Drop)

1. Navigate to **[app.netlify.com/drop](https://app.netlify.com/drop)** in your browser (log in or sign up for free).
2. Drag and drop the **`zenspend_deploy`** folder (or upload **`zenspend_deploy.zip`**) directly into the upload area on Netlify.
3. Netlify will instantly deploy your site and provide a public URL (e.g., `https://zen-spend-prototype.netlify.app`).
4. Copy your live link and paste it into the **Live Demo URL** section at the top of this `README.md`!

---

## 📁 Repository File Structure

```
zenspend/
├── index.html              # Main standalone Single-Page React Web App (Netlify ready)
├── zenspend_with_db.html   # Primary source HTML file
├── server.py               # Backend entry point for Uvicorn
├── main.py                 # FastAPI backend with SQLModel, DB tables, and REST endpoints
├── zen_spend.db            # Pre-seeded SQLite database for pricing & history
├── requirements.txt        # Python backend dependencies
├── run.bat                 # 1-Click local launcher for Windows
├── run.sh                  # 1-Click local launcher for Mac / Linux
├── _redirects              # Netlify SPA routing configuration
└── README.md               # Project documentation & pitch dossier
```

---

## 📡 API Endpoints Reference

| Method | Endpoint | Description |
|---|---|---|
| `GET` | `/` | Serves the main Single-Page Web App (`index.html`) |
| `POST` | `/api/price-check` | Analyzes price surge, urgency tags, and counter-alternatives |
| `POST` | `/api/vault/revalidate` | Dynamic Market Re-Validation Protocol for 24h Vault items |
| `POST` | `/api/behavioral-check` | Psychological Spend Friction evaluation (`/api/fraud-check` alias) |
| `GET` | `/api/admin/pricing-overview` | Catalog-wide price deviation and savings analytics |
| `POST` | `/api/log-price-savings` | Logs user savings and counter-purchase conversions |
| `GET` | `/api/vault-items` | Retrieves active vaulted items from SQLite |
| `GET` | `/api/purchase-history` | Retrieves logged purchase transactions |

---

## 🎨 Design Philosophy & Aesthetic Palette

* **Cream Background:** `#FDFBF7` / `#FAF8F3` *(Soothing, non-aggressive canvas)*
* **Deep Maroon:** `#4A0404` *(Wisdom, grounding, clarity)*
* **Terracotta Accent:** `#C86B53` *(Warmth, intentional pause & friction)*
* **Gold Highlights:** `#D4AF37` *(Value consciousness, mindfulness points)*
* **Sage Green:** `#8A9A86` *(Calm, verified savings & balanced state)*
* **Typography:** Fraunces Serif (`.zs-display`) + Inter Sans

---

## 👥 Hackathon Submission Details

* **Project Name:** ZenSpend
* **Track:** Consumer AI / Fintech / Responsible Commerce & Consumer Protection
* **Problem Solved:** Deceptive e-commerce pricing, dark patterns, predatory surge markups, and impulse buyer remorse.
* **Built with:** ❤️ by the ZenSpend Team
