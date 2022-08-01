del /Q .\coverage\*.*

C:\OpenCover\OpenCover.Console.exe -target:.\RunTests.bat -register:user -filter:"+[ALightDesktopSearch*]* -[ALightDesktopSearch*Tests]* -[System.Runtime.CompilerServices.NullableAttribute]* -[System.Runtime.CompilerServices.NullableContextAttribute]* -[Microsoft.CodeAnalysis.EmbeddedAttribute]*" -oldstyle -mergeOutput

C:\ReportGenerator\net6.0\ReportGenerator.exe -reports:results.xml -targetdir:coverage

start .\coverage\index.htm

del .\*.log
del .\TestResult.xml
del .\results.xml
