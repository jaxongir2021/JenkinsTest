MD C:\Results\JenkinsTest

MD C:\Results\JenkinsMsTest

cd C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Current\Bin
dotnet restore C:\Repos\JenkinsTest

msbuild.exe C:\Repos\JenkinsTest\JenkinsTest /restore /t:Build /p:OutputPath="C:\Results\JenkinsTest"

msbuild.exe C:\Repos\JenkinsTest\JenkinsMsTest /restore /t:Build /p:OutputPath="C:\Results\JenkinsMsTest"
