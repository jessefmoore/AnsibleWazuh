# WRCCDC 2021 
# dfir-jesseee
#
# The 192.168.220.60 is the Wazuh Manager Server
#
# this needs to be in the FILE folder
#
#
#[blackteam@ansible files]$ cat invoke_win_Wazuh_agent.ps1 
cmd /K "Powershell.exe Invoke-WebRequest -Uri https://packages.wazuh.com/4.x/windows/wazuh-agent-4.1.1-1.msi -OutFile C:\Users\Public\wazuh-agent.msi;"
cmd /K C:\Users\Public\wazuh-agent.msi /q WAZUH_MANAGER='192.168.220.60' WAZUH_REGISTRATION_SERVER='192.168.220.60' WAZUH_AGENT_GROUP='default'
