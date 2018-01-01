function SwitchUser
{
    param($Process="powershell.exe")
    $cred = Get-Credential
    Start-Process $Process -Credential $cred  -LoadUserProfile
}
