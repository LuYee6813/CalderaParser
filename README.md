# Quick use

```bash
git clone https://github.com/LuYee6813/caldera_command_parser.git  
python3 caldera_command_parser/caldera_command_parser.py
```

## Generate result
Organize the folders according to the Tactics in ATT&CK, use Techniques as script names, and follow the operating system.

```bash
Output_Attack_Command/
├── build-capabilities
│   └── darwin,linux
│       └── Build or acquire exploits.sh
├── collection
│   ├── darwin
│   │   ├── Archive Collected Data- Archive via Utility.sh
│   │   ├── Audio Capture.sh
│   │   ├── Clipboard Data.sh
│   │   ├── Data Staged- Local Data Staging.sh
│   │   ├── Data from Local System.sh
│   │   └── Screen Capture.sh
│   ├── linux
│   │   ├── Archive Collected Data- Archive via Library.sh
│   │   ├── Archive Collected Data- Archive via Utility.sh
│   │   ├── Automated Collection.sh
│   │   ├── Clipboard Data.sh
│   │   ├── Data Staged- Local Data Staging.sh
│   │   ├── Data from Local System.sh
│   │   ├── Point & Tag Identification.sh
│   │   └── Screen Capture.sh
│   ├── unknown
│   │   ├── Data from Cloud Storage Object.psh
│   │   ├── Data from Cloud Storage Object.sh
│   │   ├── Email Collection- Email Forwarding Rule.psh
│   │   └── Email Collection- Remote Email Collection.psh
│   └── windows
│       ├── Archive Collected Data- Archive via Utility.cmd
│       ├── Archive Collected Data- Archive via Utility.psh
│       ├── Archive Collected Data.psh
│       ├── Audio Capture.cmd
│       ├── Audio Capture.psh
│       ├── Automated Collection.cmd
│       ├── Automated Collection.psh
│       ├── Clipboard Data.cmd
│       ├── Clipboard Data.psh
│       ├── Clipboard Data.psh,pwsh
│       ├── Command and Scripting Interpreter- PowerShell.psh
│       ├── Command and Scripting Interpreter- PowerShell.psh,pwsh
│       ├── Data Staged- Local Data Staging.cmd
│       ├── Data Staged- Local Data Staging.psh
│       ├── Data Staged- Local Data Staging.psh,pwsh
│       ├── Data from Local System.psh
│       ├── Data from Local System.psh,pwsh
│       ├── Data from Network Shared Drive.cmd
│       ├── Data from Network Shared Drive.psh
│       ├── Email Collection- Local Email Collection.psh
│       ├── Point & Tag Identification.psh
│       ├── Process Discovery.psh,pwsh
│       ├── Screen Capture.psh
│       ├── Screen Capture.psh,pwsh
│       ├── Video Capture.cmd
│       └── WMIC.psh
├── command-and-control
│   ├── darwin
│   │   ├── Application Layer Protocol- Web Protocols.sh
│   │   ├── Data Encoding- Standard Encoding.sh
│   │   ├── Ingress Tool Transfer.sh
│   │   ├── Non-Standard Port.sh
│   │   ├── Proxy- Internal Proxy.sh
│   │   ├── Proxy- Multi-hop Proxy.sh
│   │   └── Standard Application Layer Protocol.sh
│   ├── linux
│   │   ├── Application Layer Protocol- Web Protocols.sh
│   │   ├── Data Encoding- Standard Encoding.sh
│   │   ├── Data Obfuscation via Steganography.sh
│   │   ├── Ingress Tool Transfer.sh
│   │   ├── Non-Standard Port.sh
│   │   ├── Proxy- Internal Proxy.sh
│   │   ├── Proxy- Multi-hop Proxy.sh
│   │   └── Standard Application Layer Protocol.sh
│   └── windows
│       ├── Application Layer Protocol- DNS.psh
│       ├── Application Layer Protocol- Web Protocols.cmd
│       ├── Application Layer Protocol- Web Protocols.psh
│       ├── Application Layer Protocol.psh
│       ├── Data Encoding- Standard Encoding.psh
│       ├── Data Obfuscation via Steganography.psh
│       ├── Encrypted Channel.psh
│       ├── Ingress Tool Transfer.cmd
│       ├── Ingress Tool Transfer.psh
│       ├── Non-Application Layer Protocol.psh
│       ├── Non-Standard Port.psh
│       ├── Protocol Tunneling.psh
│       ├── Proxy- Internal Proxy.psh
│       ├── Proxy- Multi-hop Proxy.psh
│       └── Remote Access Software.psh
├── credential-access
│   ├── darwin
│   │   ├── Brute Force- Credential Stuffing.sh
│   │   ├── Credentials from Password Stores- Credentials from Web Browsers.sh
│   │   ├── Credentials from Password Stores- Keychain.sh
│   │   ├── Network Sniffing.sh
│   │   ├── Steal Web Session Cookie.sh
│   │   ├── Unsecured Credentials- Bash History.sh
│   │   ├── Unsecured Credentials- Credentials In Files.sh
│   │   ├── Unsecured Credentials- Private Keys.sh
│   │   └── Unsecured Credentials.sh
│   ├── linux
│   │   ├── Brute Force- Credential Stuffing.sh
│   │   ├── Brute Force- Password Guessing.sh
│   │   ├── Credentials from Password Stores- Credentials from Web Browsers.sh
│   │   ├── Kubernetes List Secrets.sh
│   │   ├── OS Credential Dumping- -etc-passwd, -etc-master.passwd and -etc-shadow.sh
│   │   ├── OS Credential Dumping- Proc Filesystem.sh
│   │   ├── Unsecured Credentials- Bash History.sh
│   │   ├── Unsecured Credentials- Credentials In Files.sh
│   │   ├── Unsecured Credentials- Private Keys.sh
│   │   └── Unsecured Credentials.sh
│   ├── unknown
│   │   ├── Brute Force- Password Guessing.psh
│   │   ├── Brute Force- Password Spraying.psh
│   │   ├── Brute Force- Password Spraying.sh
│   │   ├── Forge Web Credentials- SAML token.psh
│   │   ├── Kubernetes List Secrets.sh
│   │   ├── Steal Application Access Token.psh
│   │   ├── Unsecured Credentials- Cloud Instance Metadata API.psh
│   │   └── Unsecured Credentials.sh
│   └── windows
│       ├── Brute Force- Credential Stuffing.psh
│       ├── Brute Force- Password Cracking.cmd
│       ├── Brute Force- Password Guessing.cmd
│       ├── Brute Force- Password Guessing.psh
│       ├── Brute Force- Password Spraying.cmd
│       ├── Brute Force- Password Spraying.psh
│       ├── Credentials from Password Stores- Credentials from Web Browsers.cmd
│       ├── Credentials from Password Stores- Credentials from Web Browsers.psh
│       ├── Credentials from Password Stores- Windows Credential Manager.cmd
│       ├── Credentials from Password Stores- Windows Credential Manager.psh
│       ├── Credentials from Password Stores.psh
│       ├── Forced Authentication.psh
│       ├── Network Sniffing.psh
│       ├── OS Credential Dumping- Cached Domain Credentials.cmd
│       ├── OS Credential Dumping- DCSync.cmd
│       ├── OS Credential Dumping- DCSync.psh
│       ├── OS Credential Dumping- LSA Secrets.cmd
│       ├── OS Credential Dumping- LSASS Memory.cmd
│       ├── OS Credential Dumping- LSASS Memory.psh
│       ├── OS Credential Dumping- NTDS.cmd
│       ├── OS Credential Dumping- NTDS.psh
│       ├── OS Credential Dumping- Security Account Manager.cmd
│       ├── OS Credential Dumping- Security Account Manager.psh
│       ├── OS Credential Dumping.cmd
│       ├── OS Credential Dumping.psh
│       ├── Process Injection- Portable Executable Injection.psh
│       ├── Steal Web Session Cookie.psh
│       ├── Steal or Forge Authentication Certificates.psh
│       ├── Steal or Forge Kerberos Tickets- AS-REP Roasting.psh
│       ├── Steal or Forge Kerberos Tickets- Golden Ticket.psh
│       ├── Steal or Forge Kerberos Tickets- Kerberoasting.cmd
│       ├── Steal or Forge Kerberos Tickets- Kerberoasting.psh
│       ├── Steal or Forge Kerberos Tickets- Silver Ticket.psh
│       ├── Unsecured Credentials- Credentials In Files.cmd
│       ├── Unsecured Credentials- Credentials In Files.psh
│       ├── Unsecured Credentials- Credentials in Registry.cmd
│       ├── Unsecured Credentials- Credentials in Registry.psh
│       ├── Unsecured Credentials- Group Policy Preferences.cmd
│       ├── Unsecured Credentials- Group Policy Preferences.psh
│       ├── Unsecured Credentials- Private Keys.cmd
│       └── Unsecured Credentials- Private Keys.psh
├── defense-evasion
│   ├── darwin
│   │   ├── Deobfuscate-Decode Files or Information.sh
│   │   ├── Email Collection- Mailbox Manipulation.sh
│   │   ├── File and Directory Permissions Modification- FreeBSD, Linux and Mac File and Directory Permissions Modification.sh
│   │   ├── Hide Artifacts- Hidden Files and Directories.sh
│   │   ├── Hide Artifacts- Hidden Users.sh
│   │   ├── Impair Defenses- Disable Cloud Logs.sh
│   │   ├── Impair Defenses- Disable or Modify Tools.sh
│   │   ├── Impair Defenses- Impair Command History Logging.sh
│   │   ├── Indicator Removal on Host- Clear Command History.sh
│   │   ├── Indicator Removal on Host- Clear FreeBSD, Linux or Mac System Logs.sh
│   │   ├── Indicator Removal on Host- File Deletion.sh
│   │   ├── Indicator Removal on Host- Timestomp.sh
│   │   ├── Masquerading- Match Legitimate Name or Location.sh
│   │   ├── Masquerading- Space after Filename.sh
│   │   ├── Obfuscated Files or Information- Binary Padding.sh
│   │   ├── Obfuscated Files or Information- Compile After Delivery.sh
│   │   ├── Obfuscated Files or Information- Software Packing.sh
│   │   ├── Obfuscated Files or Information.sh
│   │   ├── Subvert Trust Controls- Gatekeeper Bypass.sh
│   │   ├── Subvert Trust Controls- Install Root Certificate.sh
│   │   └── Virtualization-Sandbox Evasion- Time Based Evasion.sh
│   ├── linux
│   │   ├── Deobfuscate-Decode Files or Information.sh
│   │   ├── Email Collection- Mailbox Manipulation.sh
│   │   ├── File and Directory Permissions Modification- FreeBSD, Linux and Mac File and Directory Permissions Modification.sh
│   │   ├── Hide Artifacts- Hidden Files and Directories.sh
│   │   ├── Impair Defenses- Disable Cloud Logs.sh
│   │   ├── Impair Defenses- Disable or Modify Linux Audit System.sh
│   │   ├── Impair Defenses- Disable or Modify System Firewall.sh
│   │   ├── Impair Defenses- Disable or Modify Tools.psh
│   │   ├── Impair Defenses- Disable or Modify Tools.sh
│   │   ├── Impair Defenses- Downgrade Attack.cmd
│   │   ├── Impair Defenses- Downgrade Attack.psh
│   │   ├── Impair Defenses- Impair Command History Logging.sh
│   │   ├── Impair Defenses- Indicator Blocking.sh
│   │   ├── Impair Defenses.sh
│   │   ├── Indicator Removal on Host- Clear Command History.sh
│   │   ├── Indicator Removal on Host- Clear FreeBSD, Linux or Mac System Logs.sh
│   │   ├── Indicator Removal on Host- File Deletion.sh
│   │   ├── Indicator Removal on Host- Timestomp.sh
│   │   ├── Masquerading- Masquerade Task or Service.sh
│   │   ├── Masquerading- Match Legitimate Name or Location.sh
│   │   ├── Masquerading- Rename System Utilities.sh
│   │   ├── Masquerading- Space after Filename.sh
│   │   ├── Obfuscated Files or Information- Binary Padding.sh
│   │   ├── Obfuscated Files or Information- Compile After Delivery.sh
│   │   ├── Obfuscated Files or Information- Software Packing.sh
│   │   ├── Obfuscated Files or Information.sh
│   │   ├── Rootkit.sh
│   │   ├── Subvert Trust Controls- Install Root Certificate.sh
│   │   └── Virtualization-Sandbox Evasion- Time Based Evasion.sh
│   ├── unknown
│   │   ├── Build Image on Host.sh
│   │   ├── Impair Defenses- Disable Cloud Logs.psh
│   │   ├── Impair Defenses- Disable Cloud Logs.sh
│   │   ├── Impair Defenses- Disable or Modify Tools.psh
│   │   └── Impair Defenses- Disable or Modify Tools.sh
│   └── windows
│       ├── Deobfuscate-Decode Files or Information.cmd
│       ├── Direct Volume Access.psh
│       ├── Email Collection- Mailbox Manipulation.psh
│       ├── File and Directory Permissions Modification- Windows File and Directory Permissions Modification.cmd
│       ├── HTML Smuggling.psh
│       ├── Hide Artifacts- Hidden Files and Directories.cmd
│       ├── Hide Artifacts- Hidden Files and Directories.psh
│       ├── Hide Artifacts- Hidden Users.cmd
│       ├── Hide Artifacts- Hidden Window.cmd
│       ├── Hide Artifacts- Hidden Window.psh
│       ├── Hide Artifacts- NTFS File Attributes.cmd
│       ├── Hide Artifacts- NTFS File Attributes.psh
│       ├── Hide Artifacts.cmd
│       ├── Hide Artifacts.psh
│       ├── Impair Defenses- Disable Windows Event Logging.cmd
│       ├── Impair Defenses- Disable Windows Event Logging.psh
│       ├── Impair Defenses- Disable or Modify System Firewall.cmd
│       ├── Impair Defenses- Disable or Modify System Firewall.psh
│       ├── Impair Defenses- Disable or Modify Tools.cmd
│       ├── Impair Defenses- Disable or Modify Tools.psh
│       ├── Impair Defenses- Downgrade Attack.psh
│       ├── Impair Defenses- Impair Command History Logging.cmd
│       ├── Impair Defenses- Impair Command History Logging.psh
│       ├── Impair Defenses- Indicator Blocking.cmd
│       ├── Impair Defenses- Indicator Blocking.psh
│       ├── Impair Defenses- Safe Boot Mode.cmd
│       ├── Impair Defenses.cmd
│       ├── Indicator Removal on Host- Clear Command History.psh
│       ├── Indicator Removal on Host- Clear Windows Event Logs.cmd
│       ├── Indicator Removal on Host- Clear Windows Event Logs.psh
│       ├── Indicator Removal on Host- Clear Windows Event Logs.psh,pwsh
│       ├── Indicator Removal on Host- File Deletion.cmd
│       ├── Indicator Removal on Host- File Deletion.psh
│       ├── Indicator Removal on Host- File Deletion.psh,pwsh
│       ├── Indicator Removal on Host- Network Share Connection Removal.cmd
│       ├── Indicator Removal on Host- Network Share Connection Removal.psh
│       ├── Indicator Removal on Host- Timestomp.psh
│       ├── Indicator Removal on Host.cmd
│       ├── Indicator Removal on Host.psh
│       ├── Indirect Command Execution.cmd
│       ├── Masquerading- Masquerade Task or Service.cmd
│       ├── Masquerading- Match Legitimate Name or Location.psh
│       ├── Masquerading- Rename System Utilities.cmd
│       ├── Masquerading- Rename System Utilities.psh
│       ├── Masquerading.psh
│       ├── Modify Registry.cmd
│       ├── Modify Registry.psh
│       ├── Obfuscated Files or Information- Compile After Delivery.cmd
│       ├── Obfuscated Files or Information- Compile After Delivery.psh
│       ├── Obfuscated Files or Information- Dynamic API Resolution.psh
│       ├── Obfuscated Files or Information.cmd
│       ├── Obfuscated Files or Information.psh
│       ├── PowerShell.psh
│       ├── Process Injection- Dynamic-link Library Injection.psh
│       ├── Process Injection- Portable Executable Injection.psh
│       ├── Process Injection.shellcode_amd64
│       ├── Reflective Code Loading.psh
│       ├── Rogue Domain Controller.psh
│       ├── Run Virtual Instance.cmd
│       ├── Run Virtual Instance.psh
│       ├── Signed Binary Proxy Execution- CMSTP.cmd
│       ├── Signed Binary Proxy Execution- Compiled HTML File.cmd
│       ├── Signed Binary Proxy Execution- Compiled HTML File.psh
│       ├── Signed Binary Proxy Execution- Control Panel.cmd
│       ├── Signed Binary Proxy Execution- InstallUtil.psh
│       ├── Signed Binary Proxy Execution- Mshta.cmd
│       ├── Signed Binary Proxy Execution- Mshta.psh
│       ├── Signed Binary Proxy Execution- Msiexec.cmd
│       ├── Signed Binary Proxy Execution- Msiexec.psh
│       ├── Signed Binary Proxy Execution- Odbcconf.cmd
│       ├── Signed Binary Proxy Execution- Regsvcs-Regasm.cmd
│       ├── Signed Binary Proxy Execution- Regsvcs-Regasm.psh
│       ├── Signed Binary Proxy Execution- Regsvr32.cmd
│       ├── Signed Binary Proxy Execution- Rundll32.cmd
│       ├── Signed Binary Proxy Execution- Rundll32.psh
│       ├── Signed Binary Proxy Execution.cmd
│       ├── Signed Binary Proxy Execution.psh
│       ├── Signed Script Proxy Execution- Pubprn.cmd
│       ├── Signed Script Proxy Execution.cmd
│       ├── Subvert Trust Controls- Code Signing Policy Modification.cmd
│       ├── Subvert Trust Controls- Install Root Certificate.psh
│       ├── Subvert Trust Controls- Mark-of-the-Web Bypass.psh
│       ├── Subvert Trust Controls- SIP and Trust Provider Hijacking.cmd
│       ├── Template Injection.cmd
│       ├── Trusted Developer Utilities Proxy Execution- MSBuild.cmd
│       ├── Trusted Developer Utilities Proxy Execution.cmd
│       ├── Virtualization-Sandbox Evasion- System Checks.psh
│       ├── Virtualization-Sandbox Evasion- System Checks.psh,pwsh
│       ├── Virtualization-Sandbox Evasion- Time Based Evasion.psh
│       └── XSL Script Processing.cmd
├── detection
│   ├── darwin
│   │   └── x.sh
│   ├── linux
│   │   └── x.sh
│   └── windows
│       ├── Uncommonly Used Port.psh, pwsh
│       ├── x.psh
│       └── x.psh,pwsh
├── discovery
│   ├── darwin
│   │   ├── Account Discovery- Local Account.sh
│   │   ├── Browser Bookmark Discovery.sh
│   │   ├── Cloud Infrastructure Discovery.sh
│   │   ├── File and Directory Discovery.sh
│   │   ├── Network Service Discovery.sh
│   │   ├── Network Service Scanning.sh
│   │   ├── Network Share Discovery.sh
│   │   ├── Password Policy Discovery.sh
│   │   ├── Peripheral Device Discovery.sh
│   │   ├── Permission Groups Discovery- Local Groups.sh
│   │   ├── Process Discovery.sh
│   │   ├── Remote System Discovery.sh
│   │   ├── Software Discovery- Security Software Discovery.sh
│   │   ├── Software Discovery.sh
│   │   ├── System Information Discovery.sh
│   │   ├── System Network Configuration Discovery.sh
│   │   ├── System Network Connections Discovery.sh
│   │   ├── System Owner-User Discovery.sh
│   │   └── System Time Discovery.sh
│   ├── linux
│   │   ├── Account Discovery- Domain Account.sh
│   │   ├── Account Discovery- Local Account.sh
│   │   ├── Browser Bookmark Discovery.sh
│   │   ├── Cloud Infrastructure Discovery.sh
│   │   ├── File and Directory Discovery.cmd
│   │   ├── File and Directory Discovery.sh
│   │   ├── Network Service Discovery.sh
│   │   ├── Network Service Scanning.sh
│   │   ├── Network Share Discovery.sh
│   │   ├── Password Policy Discovery.sh
│   │   ├── Peripheral Device Discovery.sh
│   │   ├── Permission Groups Discovery- Domain Groups.sh
│   │   ├── Permission Groups Discovery- Local Groups.sh
│   │   ├── Process Discovery.sh
│   │   ├── Remote System Discovery.sh
│   │   ├── Software Discovery- Security Software Discovery.sh
│   │   ├── Software Discovery.sh
│   │   ├── System Information Discovery.cmd
│   │   ├── System Information Discovery.sh
│   │   ├── System Location Discovery- System Language Discovery.sh
│   │   ├── System Network Configuration Discovery.sh
│   │   ├── System Network Connections Discovery.sh
│   │   ├── System Owner-User Discovery.sh
│   │   ├── System Service Discovery.sh
│   │   └── System Time Discovery.sh
│   ├── unknown
│   │   ├── Cloud Infrastructure Discovery.cmd
│   │   ├── Cloud Infrastructure Discovery.sh
│   │   ├── Cloud Service Discovery.psh
│   │   ├── Cloud Storage Object Discovery.sh
│   │   ├── Container and Resource Discovery.sh
│   │   ├── Network Service Discovery.sh
│   │   ├── Password Policy Discovery.sh
│   │   ├── Permission Groups Discovery- Local Groups.sh
│   │   └── System Information Discovery.psh
│   └── windows
│       ├── Account Discovery- Domain Account.cmd
│       ├── Account Discovery- Domain Account.cmd,psh
│       ├── Account Discovery- Domain Account.psh
│       ├── Account Discovery- Local Account.cmd
│       ├── Account Discovery- Local Account.psh
│       ├── Application Window Discovery.cmd
│       ├── Application Window Discovery.psh
│       ├── Browser Bookmark Discovery.cmd
│       ├── Browser Bookmark Discovery.psh
│       ├── Domain Trust Discovery.cmd
│       ├── Domain Trust Discovery.psh
│       ├── File and Directory Discovery.cmd
│       ├── File and Directory Discovery.psh
│       ├── Group Policy Discovery.cmd
│       ├── Group Policy Discovery.psh
│       ├── Log Enumeration.cmd
│       ├── Log Enumeration.psh
│       ├── Network Service Discovery.psh
│       ├── Network Service Scanning.psh
│       ├── Network Share Discovery.cmd
│       ├── Network Share Discovery.psh
│       ├── Network Share Discovery.pwsh,psh
│       ├── Password Policy Discovery for a domain.psh
│       ├── Password Policy Discovery.cmd
│       ├── Password Policy Discovery.psh
│       ├── Peripheral Device Discovery.cmd
│       ├── Peripheral Device Discovery.psh
│       ├── Permission Groups Discovery- Domain Groups.cmd
│       ├── Permission Groups Discovery- Domain Groups.psh
│       ├── Permission Groups Discovery- Local Groups.cmd
│       ├── Permission Groups Discovery- Local Groups.psh
│       ├── Process Discovery.cmd
│       ├── Process Discovery.donut_amd64
│       ├── Process Discovery.psh
│       ├── Process Discovery.psh,pwsh
│       ├── Query Registry.cmd
│       ├── Query Registry.psh
│       ├── Remote System Discovery.cmd
│       ├── Remote System Discovery.psh
│       ├── Remote System Discovery.psh,cmd
│       ├── Software Discovery- Security Software Discovery.cmd
│       ├── Software Discovery- Security Software Discovery.psh
│       ├── Software Discovery- Security Software Discovery.psh,pwsh
│       ├── Software Discovery.cmd
│       ├── Software Discovery.psh
│       ├── System Information Discovery.cmd
│       ├── System Information Discovery.psh
│       ├── System Information Discovery.psh,pwsh
│       ├── System Location Discovery- System Language Discovery.cmd
│       ├── System Network Configuration Discovery- Wi-Fi Discovery.cmd
│       ├── System Network Configuration Discovery.cmd
│       ├── System Network Configuration Discovery.psh
│       ├── System Network Connections Discovery.cmd
│       ├── System Network Connections Discovery.psh
│       ├── System Owner-User Discovery.cmd
│       ├── System Owner-User Discovery.psh
│       ├── System Service Discovery.cmd
│       ├── System Service Discovery.psh
│       ├── System Time Discovery.cmd
│       ├── System Time Discovery.psh
│       └── Virtualization-Sandbox Evasion- System Checks.psh
├── execution
│   ├── darwin
│   │   ├── Command and Scripting Interpreter- AppleScript.sh
│   │   ├── Command and Scripting Interpreter- Bash.sh
│   │   ├── Command and Scripting Interpreter- Unix Shell.sh
│   │   └── System Services- Launchctl.sh
│   ├── linux
│   │   ├── Command and Scripting Interpreter- Bash.sh
│   │   ├── Command and Scripting Interpreter- Python.sh
│   │   ├── Command and Scripting Interpreter- Unix Shell.sh
│   │   └── System Services- Service Execution.sh
│   ├── unknown
│   │   └── Kubernetes Exec Into Container.sh
│   └── windows
│       ├── Command and Scripting Interpreter- JavaScript.cmd
│       ├── Command and Scripting Interpreter- PowerShell.cmd
│       ├── Command and Scripting Interpreter- PowerShell.psh
│       ├── Command and Scripting Interpreter- PowerShell.psh,pwsh
│       ├── Command and Scripting Interpreter- PowerShell.pwsh
│       ├── Command and Scripting Interpreter- Visual Basic.psh
│       ├── Command and Scripting Interpreter- Windows Command Shell.cmd
│       ├── Command and Scripting Interpreter- Windows Command Shell.psh
│       ├── Command and Scripting Interpreter.psh
│       ├── Inter-Process Communication- Dynamic Data Exchange.cmd
│       ├── Inter-Process Communication.cmd
│       ├── Native API.cmd
│       ├── Native API.psh
│       ├── Server Software Component.cmd
│       ├── System Services- Service Execution.cmd
│       ├── System Services- Service Execution.psh
│       ├── User Execution- Malicious File.cmd
│       ├── User Execution- Malicious File.psh
│       ├── User Execution- Malicious Image.psh
│       ├── Windows Management Instrumentation.cmd
│       └── Windows Management Instrumentation.psh
├── exfiltration
│   ├── darwin
│   │   ├── Archive Collected Data- Archive via Utility.sh
│   │   ├── Data Transfer Size Limits.sh
│   │   ├── Exfiltration Over Alternative Protocol - Exfiltration Over Asymmetric Encrypted Non-C2 Protocol.sh
│   │   ├── Exfiltration Over Alternative Protocol.sh
│   │   └── Exfiltration Over C2 Channel.sh
│   ├── linux
│   │   ├── Archive Collected Data- Archive via Utility.sh
│   │   ├── Data Transfer Size Limits.sh
│   │   ├── Exfiltration Over Alternative Protocol - Exfiltration Over Asymmetric Encrypted Non-C2 Protocol.sh
│   │   ├── Exfiltration Over Alternative Protocol- Exfiltration Over Unencrypted-Obfuscated Non-C2 Protocol.sh
│   │   ├── Exfiltration Over Alternative Protocol.sh
│   │   ├── Exfiltration Over C2 Channel.sh
│   │   ├── Exfiltration Over Unencrypted-Obfuscated Non-C2 Protocol.sh
│   │   ├── Exfiltration to Cloud Storage.sh
│   │   ├── Exfiltration to Code Repository.sh
│   │   ├── Scheduled Transfer.sh
│   │   └── Transfer Data to Cloud Account.sh
│   ├── linux,windows,darwin
│   │   └── Exfiltration to Cloud Storage.native
│   └── windows
│       ├── Archive Collected Data- Archive via Utility.psh
│       ├── Archive Collected Data- Archive via Utility.psh,pwsh
│       ├── Automated Exfiltration.psh
│       ├── Data Transfer Size Limits.psh
│       ├── Exfiltration Over Alternative Protocol - Exfiltration Over Asymmetric Encrypted Non-C2 Protocol.cmd
│       ├── Exfiltration Over Alternative Protocol- Exfiltration Over Unencrypted-Obfuscated Non-C2 Protocol.psh
│       ├── Exfiltration Over Alternative Protocol.psh
│       ├── Exfiltration Over C2 Channel.psh
│       ├── Exfiltration Over C2 Channel.psh,pwsh
│       ├── Exfiltration Over Unencrypted-Obfuscated Non-C2 Protocol.psh
│       ├── Exfiltration Over Web Service- Exfiltration to Cloud Storage.psh
│       ├── Exfiltration Over Web Service- Exfiltration to Text Storage Sites.psh
│       ├── Exfiltration to Cloud Storage.psh
│       ├── Exfiltration to Code Repository.psh
│       ├── Exfiltration to Code Repository.psh,pwsh
│       ├── Scheduled Transfer.psh
│       └── Transfer Data to Cloud Account.psh
├── hunt
│   ├── darwin
│   │   └── x.elasticsearch
│   ├── linux
│   │   └── x.elasticsearch
│   └── windows
│       ├── x.elasticsearch
│       └── x.psh
├── impact
│   ├── darwin
│   │   ├── Account Access Removal.sh
│   │   ├── Data Destruction.sh
│   │   ├── Data Encrypted for Impact.sh
│   │   ├── Data Manipulation- Stored Data Manipulation.sh
│   │   ├── Defacement.sh
│   │   ├── Endpoint Denial of Service.sh
│   │   ├── Inhibit System Recovery.sh
│   │   ├── Resource Hijacking.sh
│   │   ├── Service Stop.osa
│   │   └── System Shutdown-Reboot.sh
│   ├── linux
│   │   ├── Account Access Removal.sh
│   │   ├── Data Destruction.sh
│   │   ├── Data Encrypted for Impact.sh
│   │   ├── Data Manipulation- Stored Data Manipulation.sh
│   │   ├── Defacement.sh
│   │   ├── Endpoint Denial of Service.sh
│   │   ├── Endpoint Denial of Service.shellcode_amd64,shellcode_386
│   │   ├── Manipulation of Control.sh
│   │   ├── Resource Hijacking.sh
│   │   ├── System Shutdown-Reboot.cmd
│   │   └── System Shutdown-Reboot.sh
│   ├── unknown
│   │   ├── Account Access Removal.psh
│   │   └── Data Destruction.sh
│   └── windows
│       ├── Account Access Removal.cmd
│       ├── Account Access Removal.psh
│       ├── Data Destruction.cmd
│       ├── Data Destruction.psh
│       ├── Data Encrypted for Impact.cmd
│       ├── Data Encrypted for Impact.psh
│       ├── Data Manipulation- Stored Data Manipulation.cmd
│       ├── Data Manipulation- Stored Data Manipulation.psh
│       ├── Defacement- Internal Defacement.psh
│       ├── Defacement.cmd
│       ├── Defacement.psh
│       ├── Defacement.psh,pwsh
│       ├── Endpoint Denial of Service.psh
│       ├── Inhibit System Recovery.cmd
│       ├── Inhibit System Recovery.psh
│       ├── Manipulation of Control.psh
│       ├── Resource Hijacking.psh
│       ├── Service Stop.cmd
│       └── System Shutdown-Reboot.cmd
├── initial-access
│   └── windows
│       ├── Phishing- Spearphishing Attachment.psh
│       └── Supply Chain Compromise.cmd
├── lateral-movement
│   ├── darwin
│   │   ├── Lateral Tool Transfer.sh
│   │   ├── Remote Services- SSH.sh
│   │   └── Remote Services-VNC.sh
│   ├── linux
│   │   ├── Lateral Tool Transfer.sh
│   │   ├── Remote Services- SSH.psh
│   │   └── Remote Services- SSH.sh
│   └── windows
│       ├── Lateral Tool Transfer.cmd
│       ├── Lateral Tool Transfer.psh
│       ├── Lateral Tool Transfer.psh,pwsh
│       ├── Remote Service Session Hijacking- RDP Hijacking.cmd
│       ├── Remote Services- Distributed Component Object Model.psh
│       ├── Remote Services- Remote Desktop Protocol.cmd
│       ├── Remote Services- Remote Desktop Protocol.psh
│       ├── Remote Services- SMB-Windows Admin Shares.cmd
│       ├── Remote Services- SMB-Windows Admin Shares.psh
│       └── Remote Services- Windows Remote Management.psh
├── multiple
│   ├── darwin
│   │   ├── Abuse Elevation Control Mechanism- Setuid and Setgid.sh
│   │   ├── Abuse Elevation Control Mechanism- Sudo and Sudo Caching.sh
│   │   ├── Boot or Logon Autostart Execution- Kernel Modules and Extensions.sh
│   │   ├── Boot or Logon Autostart Execution- Login Items.sh
│   │   ├── Boot or Logon Autostart Execution- Re-opened Applications.sh
│   │   ├── Boot or Logon Initialization Scripts- Rc.common.sh
│   │   ├── Boot or Logon Initialization Scripts- Startup Items.sh
│   │   ├── Create or Modify System Process- Launch Agent.sh
│   │   ├── Create or Modify System Process- Launch Daemon.sh
│   │   ├── Event Triggered Execution- .bash_profile .bashrc and .shrc.sh
│   │   ├── Event Triggered Execution- Emond.sh
│   │   ├── Event Triggered Execution- Trap.sh
│   │   ├── Hijack Execution Flow- LD_PRELOAD.sh
│   │   ├── Input Capture- GUI Input Capture.sh
│   │   ├── Input Capture- Keylogging.sh
│   │   ├── Network Sniffing.sh
│   │   ├── SSH Authorized Keys.sh
│   │   ├── Scheduled Task-Job- Cron.sh
│   │   ├── Valid Accounts- Default Accounts.cmd
│   │   ├── Valid Accounts- Local Accounts.sh
│   │   └── Virtualization-Sandbox Evasion- System Checks.sh
│   ├── linux
│   │   ├── Abuse Elevation Control Mechanism- Setuid and Setgid.sh
│   │   ├── Abuse Elevation Control Mechanism- Sudo and Sudo Caching.sh
│   │   ├── Boot or Logon Autostart Execution- Kernel Modules and Extensions.sh
│   │   ├── Boot or Logon Initialization Scripts- Rc.common.sh
│   │   ├── Create or Modify System Process- SysV-Systemd Service.sh
│   │   ├── Event Triggered Execution- .bash_profile .bashrc and .shrc.sh
│   │   ├── Event Triggered Execution- Trap.sh
│   │   ├── Hijack Execution Flow- LD_PRELOAD.sh
│   │   ├── Input Capture- Keylogging.sh
│   │   ├── Modify Authentication Process- Pluggable Authentication Modules.sh
│   │   ├── Network Sniffing.sh
│   │   ├── SSH Authorized Keys.sh
│   │   ├── Scheduled Task-Job- At.sh
│   │   ├── Scheduled Task-Job- Cron.sh
│   │   ├── Scheduled Task-Job- Systemd Timers.sh
│   │   ├── Valid Accounts- Local Accounts.sh
│   │   └── Virtualization-Sandbox Evasion- System Checks.sh
│   ├── unknown
│   │   ├── Account Manipulation- Additional Cloud Credentials.psh
│   │   ├── Account Manipulation- Additional Cloud Credentials.sh
│   │   ├── Account Manipulation- Additional Cloud Roles.psh
│   │   ├── Account Manipulation- Additional Email Delegate Permissions.psh
│   │   ├── Account Manipulation.psh
│   │   ├── Account Manipulation.sh
│   │   ├── Deploy a container.sh
│   │   ├── Domain Trust Modification.psh
│   │   ├── Kubernetes Cronjob.sh
│   │   ├── Valid Accounts- Cloud Accounts.psh
│   │   └── Valid Accounts- Cloud Accounts.sh
│   └── windows
│       ├── Abuse Elevation Control Mechanism- Bypass User Account Control.cmd
│       ├── Abuse Elevation Control Mechanism- Bypass User Account Control.psh
│       ├── Access Token Manipulation- Parent PID Spoofing.psh
│       ├── Access Token Manipulation- SID-History Injection.cmd
│       ├── Access Token Manipulation- Token Impersonation-Theft.psh
│       ├── Account Manipulation.cmd
│       ├── Account Manipulation.psh
│       ├── Active Setup.psh
│       ├── Adversary-in-the-Middle- LLMNR-NBT-NS Poisoning and SMB Relay.psh
│       ├── Authentication Package.psh
│       ├── BITS Jobs.cmd
│       ├── BITS Jobs.psh
│       ├── Boot or Logon Autostart Execution- Kernel Modules and Extensions.psh
│       ├── Boot or Logon Autostart Execution- LSASS Driver.psh
│       ├── Boot or Logon Autostart Execution- Login Items.psh
│       ├── Boot or Logon Autostart Execution- Port Monitors.cmd
│       ├── Boot or Logon Autostart Execution- Print Processors.psh
│       ├── Boot or Logon Autostart Execution- Registry Run Keys - Startup Folder.cmd
│       ├── Boot or Logon Autostart Execution- Registry Run Keys - Startup Folder.psh
│       ├── Boot or Logon Autostart Execution- Security Support Provider.psh
│       ├── Boot or Logon Autostart Execution- Shortcut Modification.cmd
│       ├── Boot or Logon Autostart Execution- Shortcut Modification.psh
│       ├── Boot or Logon Autostart Execution- Winlogon Helper DLL.psh
│       ├── Boot or Logon Autostart Execution.cmd
│       ├── Boot or Logon Initialization Scripts- Logon Script (Windows).cmd
│       ├── Create Process with Token.psh
│       ├── Create or Modify System Process- Windows Service.cmd
│       ├── Create or Modify System Process- Windows Service.psh
│       ├── Debugger Evasion.psh
│       ├── Domain Policy Modification- Group Policy Modification.cmd
│       ├── Domain Policy Modification- Group Policy Modification.psh
│       ├── Event Triggered Execution- Accessibility Features.cmd
│       ├── Event Triggered Execution- Accessibility Features.psh
│       ├── Event Triggered Execution- AppCert DLLs.psh
│       ├── Event Triggered Execution- AppInit DLLs.cmd
│       ├── Event Triggered Execution- Application Shimming.cmd
│       ├── Event Triggered Execution- Application Shimming.psh
│       ├── Event Triggered Execution- Change Default File Association.cmd
│       ├── Event Triggered Execution- Component Object Model Hijacking.psh
│       ├── Event Triggered Execution- Image File Execution Options Injection.cmd
│       ├── Event Triggered Execution- Image File Execution Options Injection.psh
│       ├── Event Triggered Execution- Netsh Helper DLL.cmd
│       ├── Event Triggered Execution- PowerShell Profile.psh
│       ├── Event Triggered Execution- Screensaver.cmd
│       ├── Event Triggered Execution- Windows Management Instrumentation Event Subscription.psh
│       ├── Event Triggered Execution.psh
│       ├── External Remote Services.psh
│       ├── Hijack Execution Flow- COR_PROFILER.psh
│       ├── Hijack Execution Flow- DLL Search Order Hijacking.cmd
│       ├── Hijack Execution Flow- DLL Side-Loading.cmd
│       ├── Hijack Execution Flow- Path Interception by Search Order Hijacking.psh
│       ├── Hijack Execution Flow- Path Interception by Unquoted Path.cmd
│       ├── Hijack Execution Flow- Services Registry Permissions Weakness.cmd
│       ├── Hijack Execution Flow- Services Registry Permissions Weakness.psh
│       ├── Input Capture- Credential API Hooking.psh
│       ├── Input Capture- GUI Input Capture.psh
│       ├── Input Capture- Keylogging.psh
│       ├── Modify Authentication Process- Password Filter DLL.psh
│       ├── Network Sniffing.cmd
│       ├── Network Sniffing.psh
│       ├── Pre-OS Boot- System Firmware.psh
│       ├── Process Injection- Asynchronous Procedure Call.cmd
│       ├── Process Injection- Asynchronous Procedure Call.psh
│       ├── Process Injection- Dynamic-link Library Injection.psh
│       ├── Process Injection- Extra Window Memory Injection.psh
│       ├── Process Injection- ListPlanting.psh
│       ├── Process Injection- Portable Executable Injection.psh
│       ├── Process Injection- Process Hollowing.psh
│       ├── Process Injection.cmd
│       ├── Process Injection.psh
│       ├── Replication Through Removable Media.psh
│       ├── Scheduled Task-Job- At.cmd
│       ├── Scheduled Task-Job- Scheduled Task.cmd
│       ├── Scheduled Task-Job- Scheduled Task.psh
│       ├── Software Deployment Tools.cmd
│       ├── Software Deployment Tools.psh
│       ├── Thread Execution Hijacking.psh
│       ├── Time Providers.psh
│       ├── Use Alternate Authentication Material- Pass the Hash.cmd
│       ├── Use Alternate Authentication Material- Pass the Hash.psh
│       ├── Use Alternate Authentication Material- Pass the Ticket.cmd
│       ├── Use Alternate Authentication Material- Pass the Ticket.psh
│       ├── Valid Accounts- Default Accounts.cmd
│       ├── Valid Accounts- Local Accounts.cmd
│       ├── Valid Accounts- Local Accounts.psh
│       └── Virtualization-Sandbox Evasion- System Checks.psh
├── persistence
│   ├── darwin
│   │   └── Create Account- Local Account.sh
│   ├── linux
│   │   ├── Create Account- Domain Account.sh
│   │   └── Create Account- Local Account.sh
│   ├── unknown
│   │   ├── Create Account- Cloud Account.psh
│   │   └── Create Account- Cloud Account.sh
│   └── windows
│       ├── Browser Extensions.psh
│       ├── Create Account- Domain Account.cmd
│       ├── Create Account- Domain Account.psh
│       ├── Create Account- Local Account.cmd
│       ├── Create Account- Local Account.psh
│       ├── Create or Modify System Process- Windows Service.psh
│       ├── IIS Components.cmd
│       ├── IIS Components.psh
│       ├── Office Application Startup- Outlook Home Page.cmd
│       ├── Office Application Startup.cmd
│       ├── Server Software Component- Terminal Services DLL.psh
│       ├── Server Software Component- Transport Agent.psh
│       └── Server Software Component- Web Shell.cmd
├── privilege-escalation
│   ├── darwin
│   │   └── Hijack Execution Flow- Services File Permissions Weakness.sh
│   ├── linux
│   │   └── Hijack Execution Flow- Services File Permissions Weakness.sh
│   ├── unknown
│   │   └── Escape to Host.sh
│   └── windows
│       ├── Abuse Elevation Control Mechanism- Bypass User Access Control.cmd,psh
│       └── Abuse Elevation Control Mechanism- Bypass User Access Control.psh
├── reconnaissance
│   └── windows
│       └── Gather Victim Host Information- Hardware.psh
├── response
│   ├── darwin
│   │   └── x.sh
│   ├── linux
│   │   └── x.sh
│   └── windows
│       ├── Query Event Logs.cmd
│       ├── Query Event Logs.psh
│       ├── Uncommonly Used Port.psh, pwsh
│       ├── x.cmd
│       ├── x.psh
│       └── x.psh,pwsh
├── setup
│   ├── darwin
│   │   └── x.sh
│   ├── linux
│   │   └── x.sh
│   └── windows
│       └── x.psh
├── technical-information-gathering
│   └── darwin,linux
│       └── Conduct active scanning.sh
├── training
│   ├── darwin
│   │   └── x.sh
│   ├── linux
│   │   └── x.sh
│   └── windows
│       └── x.psh
└── verification
    └── windows
        └── x.psh
```
