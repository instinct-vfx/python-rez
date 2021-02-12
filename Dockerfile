FROM mcr.microsoft.com/windows/servercore:ltsc2019

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
