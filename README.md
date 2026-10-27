# 🚌 DSATM AI BMTC Bus Assistance

A high-performance AI-powered BMTC Bus Transit Assistance web application custom engineered for **Dayananda Sagar Academy of Technology & Management (DSATM)**, Bangalore.

---

## 🌟 Key Features

1. **🔐 Gatekeeper Password Protection**:
   - Access is protected by a custom security challenge question:
     - **Question**: *"What is Deepthi mam's favorite question?"*
     - **Answer**: `what is AI` *(case-insensitive, trims extra spaces)*.
   - Includes hint toggle, error shake feedback, and a *"Lock Portal"* button to re-secure the application at any time.

2. **🚌 College-Centric Routing Policy**:
   - As per university commuter requirements, **either the Departure (Origin) OR Destination MUST be DSATM College (Udipalya)**.
   - Smooth 1-click direction swap between *Campus Departure* and *Campus Arrival*.
   - Direct schedules for bus numbers: `MF-21` (Metro Feeder), `211`, `212`, `213`, `213-A`, `214`, `216`, `375`, `378`.

3. **💰 Official BMTC Fare System & PDF Viewer (Annexure - 1)**:
   - Built directly from the official BMTC Revised Ordinary Service Fare chart (*w.e.f. 04/05.01.2025*).
   - **Primary College Commuter Route**:
     - **Udipalya (DSATM Gate) ➔ Silk Institute Metro Station**: **5.2 Km (Stage 3)** = **₹18.00 Adult Fare**.
   - **Interactive Fare Calculator**: Supports Adults, Children, Senior Citizens, and **Shakti Scheme (100% FREE for women)**.
   - **Official PDF Document Viewer & Print Generator**: High-fidelity recreation of the BMTC circular with 1-click Print/Save as PDF.

4. **🛡️ Comprehensive Student Safety & Calling 112**:
   - **Direct Call 112**: Instant dial trigger for the National Emergency Response Support System (ERSS - Police/Ambulance/Fire).
   - **Emergency Siren (Web Audio API)**: Emits a real, high-pitch acoustic alarm through device speakers to deter harassment or alert campus crowds.
   - **1-Click Live GPS Broadcast**: Instantly captures device coordinates and prepares a pre-filled WhatsApp/SMS emergency message with Google Maps link.
   - **Fake Call Escape Tool**: Realistic incoming phone call simulation with speech synthesizer to discreetly escape uncomfortable situations.
   - **Verified Helplines**: Women Helpline (1091), BMTC Control Room (080-22483777), BMTC Suraksha WhatsApp (7760991111), DSATM Main Gate Security (080-28432999).

5. **🤖 Vertex AI Bus Mitra (Conversational AI Assistant)**:
   - Intelligent natural language assistant answering questions about Kanakapura Road bus stops, metro feeder frequencies, student bus passes, and night travel advice.
   - Includes Text-to-Speech audio readout and quick prompt chips.

6. **🌗 Dark Mode & Light Mode**:
   - Instant toggle with system preference detection and `localStorage` persistence.

## 🚀 How to Run Locally

```bash
# 1. Navigate to project directory
cd college-bus-system

# 2. Install dependencies (if not already installed)
npm install

# 3. Start local development server
npm run dev
```

---

## 🚢 How to Deploy to Vercel (100% Free & Ready)

The project includes `vercel.json` configured for SPA routing.

### Option 1: Deploy via GitHub (Recommended)
1. Initialize git and commit:
   ```bash
   git init
   git add .
   git commit -m "TEAM VERTEX: DSATM AI BMTC Bus Assistance by AMRIT"
   ```
2. Push to your GitHub repository:
   ```bash
   git remote add origin https://github.com/your-username/dsatm-bmtc-ai.git
   git branch -M main
   git push -u origin main
   ```
3. Go to [vercel.com](https://vercel.com) and log in.
4. Click **"Add New..."** ➔ **"Project"**.
5. Select your GitHub repository.
6. Framework preset: **Vite** (auto-detected).
7. Click **"Deploy"** — Your live URL will be ready in under 60 seconds!

### Option 2: Deploy via Vercel CLI
```bash
# Install Vercel CLI globally
npm i -g vercel

# Run deploy from the project folder
vercel
```

---

## 🏆 Project Credits
- **Team**: **TEAM VERTEX**
- **Developer & Creator**: **AMRIT** **AYUSH**
- **Institution**: Dayananda Sagar Academy of Technology and Management (DSATM), Kanakapura Road, Bengaluru.
