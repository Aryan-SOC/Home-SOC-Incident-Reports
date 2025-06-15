
# 🕵️‍♂️ First Case: The Scary Rootkit File (Simulated Incident)

Welcome! This directory contains all files and documentation related to the simulated incident scenario **“The Scary Rootkit File.”** Here, you’ll find both the malicious artifact and a detailed incident report designed to help you understand, investigate, and learn from this lab exercise.

---

## ⚡ Scenario Overview (Quick Reference)

In this simulated attack, a user account named `testuser` executes a suspicious `setup.sh` script after cloning this very repository onto an Ubuntu endpoint. The script creates a file named `rootkit.txt` in the user’s home directory, mimicking a basic rootkit drop. 🪤 Wazuh’s File Integrity Monitoring (FIM) detects this unauthorized file creation, and the alert is forwarded to Splunk for centralized analysis. This scenario demonstrates the workflow from initial compromise to detection and investigation using industry-standard SOC tools.

---

## 📄 Files in This Directory

- **`incident_report_simulated.pdf`** 📑  
  &nbsp;&nbsp;A comprehensive, full-length incident report in PDF format.  
  &nbsp;&nbsp;Includes an executive summary, detailed technical analysis, indicators of compromise (IoCs), root cause, attack timeline, impact assessment, response actions, and key lessons learned.  
  &nbsp;&nbsp;Features embedded Proof of Concept (PoC) screenshots from both Wazuh and Splunk to visually walk through the detection and investigation process.

- **`setup.sh`** 🛠️  
  &nbsp;&nbsp;The “malicious” Bash script used to simulate the incident.  
  &nbsp;&nbsp;When executed, it creates two files—`rootkit.txt` and `rootkit_install.log`—in the user’s home directory, serving as mock evidence of compromise for lab purposes.

---

## 🧐 Incident Report & Further Analysis

For a complete, in-depth analysis—including the full investigation process, IoCs, root cause determination, impact evaluation, mitigation steps, and lessons learned—refer to **`incident_report_simulated.pdf`**.  
This report also visually demonstrates each detection and analysis step with PoC screenshots from both Wazuh and Splunk.

Replicating this lab will help you strengthen your incident response and detection skills in a realistic, hands-on environment. **Happy learning!** 🚀
