ARG WINDOWS_VERSION=1809-amd64

FROM mcr.microsoft.com/windows/servercore:$WINDOWS_VERSION

SHELL ["powershell.exe", "-NoLogo", "-NoProfile", "-ExecutionPolicy", "ByPass"]

ENTRYPOINT ["powershell.exe", "-NoLogo", "-ExecutionPolicy", "ByPass"]
