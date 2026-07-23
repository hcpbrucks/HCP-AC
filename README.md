<div align="center">

<img
  src="https://hcp-brucks.com/uploads/a21bf3b2208b0476_1784842238.png"
  alt="HCP AC"
  width="560"
/>

### FiveM Security, Analysis and Management

A centralized security ecosystem built for FiveM servers,  
roleplay communities and professional server teams.

<br>

[![Website](https://img.shields.io/badge/WEBSITE-HCP--AC.COM-171717?style=for-the-badge)](https://hcp-ac.com)
</div>

<br>

---

## About HCP AC

**HCP AC** is a FiveM security, analysis and management platform developed for server teams that need more than a basic anti-cheat.

The ecosystem combines server-side protection, structured PC analysis, security intelligence, license management, team administration and external integrations in one central platform.

HCP AC is designed to provide clear indicators, technical evidence and organized reports. Final moderation and ban decisions remain with the responsible server team.

---

## Platform Overview

| System | Description |
|---|---|
| **HCP Anti-Cheat** | Real-time protection and detection system for FiveM servers. |
| **HCP Analytic** | Consent-based PC scanner and analysis platform. |
| **Security Intelligence** | Information about flagged users, known cheating communities and confirmed blacklist entries. |
| **Team Panel** | Central administration for licenses, scans, incidents, users and configurations. |
| **Discord Integration** | Role synchronization, logging, user checks and server-team workflows. |
| **API System** | Public, management and enterprise interfaces for external integrations. |

---

## HCP Anti-Cheat

The HCP Anti-Cheat is being developed as a configurable security system for modern FiveM servers.

It focuses on detecting suspicious behavior, protecting server events and providing structured evidence to the server team.

### Core Areas

- Event and trigger protection
- Suspicious player behavior analysis
- Weapon and combat detections
- Resource manipulation monitoring
- Injection and execution indicators
- Anti-dump protection
- Overlay-related indicators
- Silent-aim indicators
- Suspicious entity and object activity
- Anti-money and economy protection
- Server-side validation
- Configurable detection modules
- Evidence and incident logging
- Team bypass management
- Permission-based configuration
- Central configuration through the web panel

The Anti-Cheat does not rely on one isolated detection. Multiple indicators can be combined to provide a clearer technical overview of an incident.

---

## HCP Analytic

**HCP Analytic** is a consent-based PC analysis system for FiveM server teams.

A server team creates a secure scan session through the HCP AC panel. The user receives a temporary PIN, accepts the analysis and starts the scanner.

After the scan is completed, the results are uploaded to the authorized team panel and presented in a structured report.

### Analysis Areas

Depending on the configured scan settings, HCP Analytic can inspect relevant areas such as:

- Running processes
- Downloads
- Desktop files
- Temporary directories
- Recently accessed files
- Recycle Bin indicators
- FiveM modifications
- FiveM plugins
- FiveM cache directories
- FiveM server cache
- Connected USB devices
- Previously connected storage devices
- Browser-related indicators
- Clipboard indicators
- Suspicious tools and loaders
- Known cheat-related files
- Bypass and cleaning utilities

### Result Classification

Detected indicators are categorized to help the server team evaluate the result:

| Classification | Meaning |
|---|---|
| **Normal** | No relevant or suspicious indicator. |
| **Suspicious** | An indicator that requires manual review. |
| **Highly Suspicious** | A strong indicator connected to known suspicious activity. |
| **Confirmed** | A manually verified entry from the internal detection database. |

A scanner result is an analysis basis and should always be reviewed in context.

---

## Secure Scan Workflow

```text
Server team creates a scan PIN
              ↓
User opens the official HCP AC download page
              ↓
User downloads the authorized scanner
              ↓
User enters or receives the temporary PIN
              ↓
Consent and scan information are displayed
              ↓
User accepts and starts the analysis
              ↓
Relevant indicators are collected
              ↓
Results are uploaded securely
              ↓
Server team reviews the structured report
              ↓
Temporary scan data is cleaned up
```

Possible scan states include:

```text
created
opened
downloaded
accepted
running
finished
aborted
error
```

---

## Security Intelligence

HCP AC provides security intelligence that can support server teams during checks and moderation processes.

The platform separates different information types instead of treating every database entry as confirmed evidence.

### Intelligence Categories

- Confirmed blacklist entries
- Manually verified users
- Flagged Discord users
- Known cheating communities
- Server-specific user records
- User-to-community connections
- Security incidents
- Scan indicators
- Team reports

A user appearing in a flagged community is not automatically treated as a confirmed cheater. Flagged information is displayed as context for manual review.

Confirmed blacklist entries and manually verified records are handled separately.

---

## Team Panel

The HCP AC panel provides centralized administration for server owners, managers and analysts.

### Panel Features

- Multi-server and multi-license management
- License activation
- License status overview
- License expiration management
- IP reset management
- Team member administration
- Viewer, Manager and Analyst permissions
- Scan creation and monitoring
- Structured scan reports
- Anti-Cheat incidents
- Anti-Cheat configuration
- Detection management
- Bypass administration
- Custom string management
- Security intelligence searches
- Confirmed detection management
- API key administration
- Webhook configuration
- Discord integration
- Audit and system logs
- Status and maintenance information

Access to individual areas can be controlled through team permissions.

---

## Discord Integration

HCP AC can be connected to Discord-based server workflows.

Available and planned integration areas include:

- Automatic customer roles
- Team role synchronization
- Scan notifications
- Security incident logs
- License notifications
- User intelligence checks
- Flagged-community information
- Application workflows
- Status messages
- Update announcements
- Signed enterprise webhooks

The integration uses official Discord bots, OAuth2 and webhooks.

---

## API and Integrations

HCP AC provides interfaces for external server tools, panels and Discord systems.

### Public API

The public API can be used for controlled scanner workflows such as:

- Creating a scan PIN
- Checking a scan PIN
- Reading a scan status
- Deleting or invalidating a scan PIN
- Retrieving authorized result states

### Management API

The management interface provides authorized access to areas such as:

- License management
- User checks
- Security intelligence
- Discord-community information
- Team systems
- Status information
- Maintenance information
- Incident management

### Enterprise Integrations

Enterprise integrations can include:

- Dedicated API access
- Signed webhooks
- Delivery queues
- Automatic retries
- Integration logs
- External server connections
- User checks during server joins
- Custom Discord and FiveM workflows

All private API access requires valid authorization and appropriate permissions.

---

## Security and Privacy

HCP AC is designed around controlled access and transparent analysis workflows.

### Principles

- Scanner analyses require user consent
- Access is restricted through licenses and team permissions
- Sensitive production systems remain private
- Results are only available to authorized team members
- Indicators are separated from confirmed evidence
- Flagged information does not automatically trigger a ban
- Security-relevant actions are logged
- API access is protected through authorization keys
- Enterprise webhooks can be cryptographically signed
- Temporary scanner data is cleaned up after processing

HCP AC provides technical information. The responsible server team remains responsible for its moderation decisions.

---

## Products

### HCP Analytic

The standalone analysis and scanner platform for FiveM server teams.

Includes:

- Secure scan sessions
- Temporary scan PINs
- Consent workflow
- Structured PC analysis
- Indicator classification
- Web-based reports
- Team permissions
- Detection database
- License management

### HCP Anti-Cheat

The live FiveM protection system.

Includes:

- Server-side protection
- Configurable detections
- Event monitoring
- Incident reports
- Evidence logging
- Panel configuration
- Team bypasses
- Security integrations

### HCP Complete

The combined HCP AC ecosystem.

Includes:

- HCP Analytic
- HCP Anti-Cheat
- Central team panel
- Security intelligence
- Discord integration
- API access
- Unified license management

Current product availability and licensing information can be found on the official website.

---

## Technology

<div align="center">

![Lua](https://img.shields.io/badge/LUA-1E1E1E?style=for-the-badge&logo=lua&logoColor=white)
![PHP](https://img.shields.io/badge/PHP-1E1E1E?style=for-the-badge&logo=php&logoColor=white)
![Python](https://img.shields.io/badge/PYTHON-1E1E1E?style=for-the-badge&logo=python&logoColor=white)
![JavaScript](https://img.shields.io/badge/JAVASCRIPT-1E1E1E?style=for-the-badge&logo=javascript&logoColor=white)
![MySQL](https://img.shields.io/badge/MYSQL-1E1E1E?style=for-the-badge&logo=mysql&logoColor=white)
![FiveM](https://img.shields.io/badge/FIVEM-1E1E1E?style=for-the-badge&logo=fivem&logoColor=white)
![Discord](https://img.shields.io/badge/DISCORD-1E1E1E?style=for-the-badge&logo=discord&logoColor=white)
![GitHub](https://img.shields.io/badge/GITHUB-1E1E1E?style=for-the-badge&logo=github&logoColor=white)

</div>

---

## Development Principles

```text
Evidence instead of assumptions
Manual review instead of blind automatic decisions
Configurable protection instead of fixed restrictions
Centralized management instead of fragmented tools
Transparent indicators instead of unclear results
Security without unnecessary complexity
```

---

## Downloads

Official HCP AC software is not distributed through unofficial GitHub repositories.

To access an authorized download:

1. Visit the official HCP AC website.
2. Sign in with your account.
3. Activate or select your license.
4. Open the download area in the panel.
5. Download the latest authorized version.
6. Follow the installation instructions shown in the panel.

[![Official Download](https://img.shields.io/badge/OFFICIAL%20DOWNLOAD-HCP--AC.COM-171717?style=for-the-badge)](https://hcp-ac.com)

Do not download HCP AC software from third-party mirrors, reuploads or unofficial repositories.

---

## Repository Policy

Most production repositories are private.

This protects:

- Anti-Cheat detection logic
- Scanner detection logic
- Internal security systems
- Production configurations
- License infrastructure
- Intelligence databases
- Customer integrations
- Private API implementations
- Authentication systems
- Deployment information

Public repositories may contain approved documentation, integration examples and general project information.

---

## Official Links

| Destination | Address |
|---|---|
| **Website** | [hcp-ac.com](https://hcp-ac.com) |
| **Panel and Downloads** | [hcp-ac.com](https://hcp-ac.com) |
| **Discord Community** | [Join Discord](https://discord.gg/RGAUVNnAY2) |
| **Developer Portfolio** | [hcp-brucks.com](https://hcp-brucks.com) |

---

<div align="center">

### FiveM security with structured evidence and centralized control.

<br>

[![Visit HCP AC](https://img.shields.io/badge/OPEN%20HCP%20AC-HCP--AC.COM-111111?style=for-the-badge)](https://hcp-ac.com)

<br><br>

**HCP AC — FiveM Security, Analysis and Management**

</div>
