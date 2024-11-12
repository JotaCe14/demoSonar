dotnet sonarscanner begin /o:"jotace14" /k:"JotaCe14_demoSonar" /d:sonar.host.url="https://sonarcloud.io" /d:sonar.token="9f33e2eb1b4970e538f6443adaadb1a82aed40da" /d:sonar.scanner.scanAll=false
dotnet build
dotnet sonarscanner end /d:sonar.token="9f33e2eb1b4970e538f6443adaadb1a82aed40da"