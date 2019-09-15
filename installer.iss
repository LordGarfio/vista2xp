﻿; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; TODO: Update the version numbers
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

AppId={{A7770A09-8021-4ADC-B9F8-1D73153AB14C}
AppName=vista2xp
AppVerName=vista2xp 0.7
AppPublisher=Katayama Hirofumi MZ
AppPublisherURL=http://katahiromz.web.fc2.com/
AppSupportURL=http://katahiromz.web.fc2.com/
AppUpdatesURL=http://katahiromz.web.fc2.com/
DefaultDirName={pf}\vista2xp
DefaultGroupName=vista2xp
DisableDirPage=no
AllowNoIcons=yes
LicenseFile=LICENSE.txt
OutputDir=.
OutputBaseFilename=vista2xp-0.7-setup
SetupIconFile=vista2xp\res\Icon_1.ico
Compression=lzma
SolidCompression=yes
UninstallDisplayIcon={app}\vista2xp.exe
UsePreviousAppDir=yes
VersionInfoCompany=Katayama Hirofumi MZ
VersionInfoCopyright=Copyright (C) 2019 Katayama Hirofumi MZ.
VersionInfoDescription=vista2xp
VersionInfoProductName=vista2xp
VersionInfoProductTextVersion=0.7
VersionInfoProductVersion=0.7
VersionInfoVersion=0.7

[Languages]
Name: "english"; MessagesFile:  "compiler:Default.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Files]
Source: "README.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "READMEJP.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "LICENSE.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "build\vista2xp.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "build\v2xker32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "build\v2xctl32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "build\v2xu32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "build\v2xol.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "build\v2xsh32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "build\v2xcrt.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\vista2xp"; Filename: "{app}\vista2xp.exe"
Name: "{group}\{cm:ReadmeEnglish}"; Filename: "{app}\README.txt"
Name: "{group}\{cm:ReadmeJapanese}"; Filename: "{app}\READMEJP.txt"
Name: "{group}\{cm:LicenseEnglish}"; Filename: "{app}\LICENSE.txt"
Name: "{group}\{cm:ProgramOnTheWeb,vista2xp}"; Filename: "http://katahiromz.web.fc2.com"
Name: "{group}\{cm:UninstallProgram,vista2xp}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\vista2xp"; Filename: "{app}\vista2xp.exe"; Tasks: desktopicon

[CustomMessages]
english.ReadmeEnglish=ReadMe (English)
english.ReadmeJapanese=ReadMe (Japanese)
english.LicenseEnglish=License (English)
japanese.ReadmeEnglish=ReadMe (英語)
japanese.ReadmeJapanese=読んでね (日本語)
japanese.LicenseEnglish=ライセンス (英語)
