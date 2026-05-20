[Setup]
AppName=OpenCMD-AI
AppVersion=1.1
DefaultDirName={commonpf}\OpenCMD-AI
DefaultGroupName=OpenCMD-AI
OutputDir=output
OutputBaseFilename=OpenCMD-AISetup
Compression=lzma
SolidCompression=yes

[Files]
Source: "dist\OpenCMD-AI.exe"; DestDir: "{app}"; Flags: ignoreversion

[Run]
; Optional Ollama check
Filename: "cmd.exe"; Parameters: "/c ollama --version"; Flags: runhidden shellexec

; Pull lightweight default model
Filename: "cmd.exe"; Parameters: "/c ollama pull qwen2:0.5b"; \
StatusMsg: "Downloading qwen2:0.5b model..."; \
Flags: waituntilterminated

; Launch app after install
Filename: "{app}\OpenCMD-AI.exe"; \
Description: "Launch OpenCMD-AI"; \
Flags: nowait postinstall skipifsilent