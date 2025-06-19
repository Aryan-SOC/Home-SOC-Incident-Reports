# 🕵️‍♂️ The Case of the Knocking Neighbor and the Unlocked Door  
## SSH Brute Force with Unauthorized Access & Persistence

### A Home SOC Lab Mystery: SSH Brute Force, Unauthorized Access, and the Pursuit of Persistence

---

Ever wondered how a single open port could become the gateway to a thrilling cyber whodunit? Ready to follow the clues, uncover the breach, and sharpen your blue team instincts? Let's dive into the mystery!

---

## 🎯 Project Vision & Credits

Welcome to my Home SOC Lab, where every log tells a story and every incident is an opportunity for me to learn and grow!

- **Curated, simulated, and documented by:** Shewag Bhattarai  
- **Connect with me on [LinkedIn](https://www.linkedin.com/in/shewag-bhattarai-103424236/)**

This project is designed to focus on real-world blue team operations and incident response, providing hands-on experience in defensive security.

**Mission:**
- Empower myself as a defender with hands-on, end-to-end exposure to real attack scenarios.
- Foster a culture of curiosity, continuous improvement, and cyber resilience in my own learning journey.
- Inspire fellow learners and professionals—because every SOC starts with a single alert!

---

## 🧩 Workflow at a Glance

Ever asked yourself:
- How does an attacker really slip past defenses?
- What does the blue team see—and miss?
- Can you piece together the story before the damage is done?

Let’s find out!

---

### 1️⃣ Phase 1: Simulated Attack Techniques (Kali Linux ➡️ Ubuntu VM)

#### 🔍 1.1 Reconnaissance Simulation
- Simulated reconnaissance techniques to identify open ports, running services, and OS details on the Ubuntu VM.
- Noted clues from banner grabs and service versions for a comprehensive view of the target's attack surface.

#### 💥 1.2 Brute-Force Password Attack Simulation
- Simulated brute-force SSH password attack, generating multiple failed authentication attempts on various accounts (including `ubuntu`).

#### 🚪 1.3 Unauthorized Access Simulation
- Successfully gained unauthorized access via brute-force, leading to an active SSH session.

#### 🦹‍♂️ 1.4 Persistence Simulation (Unauthorized User Creation)
- Established persistence by creating an unauthorized system user (`auditd`), simulating an attacker's attempt to maintain access.

#### 💾 1.5 Data Exfiltration (Conceptual)
- Data exfiltration was not explicitly performed, focusing instead on detection and response to initial access and persistence.

---

### 2️⃣ Phase 2: Defensive Detection & Analysis (Wazuh & Splunk)

#### 🚨 2.1 Alert Generation
- Monitored Wazuh for brute-force and new user creation alerts.
- Crafted custom Splunk alerts for real threats.

#### 🔎 2.2 Log Review
- Analyzed `/var/log/auth.log`, FIM alerts, and command histories.
- Distilled patterns to separate noise from signal.

#### 🛠️ 2.3 Timeline Creation
- Correlated timestamps from all sources to reconstruct the attack’s path.
- Verified event continuity, identifying narrative gaps.

---

### 3️⃣ Phase 3: Incident Response (Containment, Eradication, Recovery)

#### 🛡️ 3.1 Containment
- Blocked the attacker’s IP, changed compromised passwords, and conceptually killed sessions.

#### 🧹 3.2 Eradication
- Removed the unauthorized user (`auditd`) and searched for other persistence mechanisms.

#### 🔄 3.3 Recovery
- Restored the Ubuntu VM, patched vulnerabilities, and hardened SSH configuration.

---

### 4️⃣ Phase 4: Post-Incident Activities (Documentation & Lessons Learned)

#### 📝 4.1 Incident Report Creation
- Documented the incident from the blue team’s perspective: what happened, how I responded, and what I learned.

#### 🗂️ 4.2 Jira Case Management
- Logged the incident in Jira for thorough case management and tracking.

#### 💡 4.3 Lessons Learned
- Reflected on surprises and improvements for future SOC operations.

---

## 🚀 Promote Your Project!

Feel inspired?  
Fork this workflow and try it in your own home lab!  
Share your findings—tag me [@Aryan-SOC](https://github.com/Aryan-SOC) and add your own twists!  

Let’s build a community of cyber detectives—one mystery at a time!

> "Curiosity is the best defense. Every alert is a story. Every story is a lesson. Keep hunting!"

---

**Documented and envisioned by Shewag Bhattarai | Home SOC Lab | 2025**  
🔗 Connect on [LinkedIn](https://www.linkedin.com/in/shewag-bhattarai-103424236/)
