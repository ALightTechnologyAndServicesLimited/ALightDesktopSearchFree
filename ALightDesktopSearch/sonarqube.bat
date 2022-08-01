dotnet sonarscanner begin /k:"Internal.Lambda.Monitoring" /d:sonar.host.url="http://localhost:9000"  /d:sonar.login="sqp_d85d0aa1df107fe97b5f197076b2bc0681ee1961"
dotnet build
dotnet sonarscanner end /d:sonar.login="sqp_d85d0aa1df107fe97b5f197076b2bc0681ee1961"