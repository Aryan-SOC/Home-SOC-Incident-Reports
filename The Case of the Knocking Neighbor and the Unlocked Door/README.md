# 🕵️‍♂️ The Case of the Knocking Neighbor and the Unlocked Door  
## **A Home SOC Lab Mystery: SSH Brute Force, Unauthorized Access, and Data Exfiltration**

> _"Ever wondered how a single open port could become the gateway to a thrilling cyber whodunit? Ready to follow the clues, uncover the breach, and sharpen your blue team instincts? Let's dive into the mystery!"_

---

### 🎯 **Project Vision & Credits**
Welcome to my Home SOC Lab, where every log tells a story and every incident is an opportunity to learn and grow!  
**Curated, simulated, and documented by [Aryan-SOC](https://github.com/Aryan-SOC)**  
Connect with me on [LinkedIn](https://www.linkedin.com/in/aryan-soc/)  
This project is designed to bridge the gap between offensive security and real-world blue team operations.  
**Mission:**  
- To empower defenders with hands-on, end-to-end exposure to real attack scenarios  
- To foster a culture of curiosity, continuous improvement, and cyber resilience  
- To inspire fellow learners and professionals—because every SOC starts with a single alert!  

---

## 🧩 Workflow at a Glance  
Ever asked yourself:
- How does an attacker really slip past defenses?
- What does the blue team see—and miss?
- Can you piece together the story before the damage is done?

> _Let’s find out!_

---

## 1️⃣ Phase 1: Offensive Simulation (Kali Linux ➡️ Ubuntu VM)  

### 🔍 1.1 Reconnaissance  
- Can you spot the open doors? Scan for open ports, running services, and OS details on the Ubuntu VM.
- What clues do banner grabs and service versions leave behind? Make your notes!

### 💥 1.2 Brute-Force Password Attack  
- How many knocks before the neighbor gets in? Use Hydra to brute-force SSH.
- Did you notice failed attempts piling up? Could someone be watching?

### 🚪 1.3 Gain Unauthorized Access  
- The door’s open! Log in using your cracked credentials.
- What’s the first thing you see? Anything that could alert the real owner?

### 🦹‍♂️ 1.4 Establish Persistence (Simulated C2 User)  
- If you were the attacker, how would you stick around unnoticed? Create a secret backdoor user.
- Would you give this new user admin rights or keep it low profile?

### 💾 1.5 Data Exfiltration  
- What’s worth stealing? Hunt for "demo important files" and sneak them out to Kali Linux.
- How would you cover your tracks? Is anyone logging file transfers?

---

## 2️⃣ Phase 2: Defensive Detection & Analysis (Wazuh & Splunk)  

### 🚨 2.1 Alert Generation  
- Did Wazuh catch your brute-force attempts? What about new user creation?
- Can you craft a Splunk alert that cries wolf only for real threats?

### 🔎 2.2 Log Review  
- Where are the breadcrumbs? Dive into `/var/log/auth.log`, FIM alerts, and command histories.
- What patterns leap out? Can you separate noise from signal?

### 🛠️ 2.3 Timeline Creation  
- Can you reconstruct the attack’s path? Correlate timestamps from all sources.
- Does everything add up, or are there gaps? Who moved when?

---

## 3️⃣ Phase 3: Incident Response (Containment, Eradication, Recovery)  

### 🛡️ 3.1 Containment  
- How quickly can you slam the door shut? Block the attacker’s IP, disable accounts, and kill sessions.
- What would you do differently if this were live?

### 🧹 3.2 Eradication  
- Are there any shadows left behind? Remove backdoor users and search for hidden artifacts.
- How can you be sure the intruder is truly gone?

### 🔄 3.3 Recovery  
- Time to rebuild trust! Restore the Ubuntu VM, patch vulnerabilities, and harden SSH.
- What’s your strongest defense—policy, people, or technology?

---

## 4️⃣ Phase 4: Post-Incident Activities (Documentation & Lessons Learned)  

### 📝 4.1 Incident Report Creation  
- Can you tell the story from both sides? Document what happened, how you responded, and what you learned.
- What would a CISO want to know from your write-up?

### 🗂️ 4.2 Jira Case Management  
- How do you ensure no lesson goes untracked? Log the case in Jira with all your findings and actions.
- Would your documentation stand up to an audit?

### 💡 4.3 Lessons Learned  
- What surprised you most? What would you do better next time?
- How can you make your SOC smarter, faster, and more curious?

---

## 🚀 **Promote Your Project!**
Feel inspired?  
- **Fork this workflow** and try it in your own home lab!
- **Share your findings**—tag me [@Aryan-SOC](https://github.com/Aryan-SOC) and add your own twists!
- **Let’s build a community of cyber detectives—one mystery at a time!**

---

> _"Curiosity is the best defense. Every alert is a story. Every story is a lesson. Keep hunting!"_

---
**Documented and envisioned by Shewag Bhattarai | Home SOC Lab | 2025**  
🔗 [Connect on LinkedIn](https://www.linkedin.com/in/aryan-soc/)
